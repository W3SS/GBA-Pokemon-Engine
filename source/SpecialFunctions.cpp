/*
 * SourceFunctions.cpp
 *
 *  Created on: 9 Jul 2015
 *      Author: Jamie
 */

#include "Game.h"
#include "PokemonBaseData.h"
#include "Maths.h"
#include "ScriptRunner.h"
#include "Pokemon.h"
#include "Flags.h"
#include "Variables.h"
#include "SoundEngine.h"
#include "Mapping.h"
#include "GameModeManager.h"
#include "TextFunctions.h"

u16 Special0HealParty(ScriptRunner* runner)
{
	bool pokemonFound = false;
	for (u32 i = 0; i < PartyLength; i++)
	{
		Pokemon &p = *Game::GetPartyPokemon(i);
		if (p.Decrypt(PersonalityID))
		{
			pokemonFound = true;
			p.Encrypt(CurrentHP, p.Decrypt(MaximumHP));
			p.Encrypt(StatusAilment, 0);
			const PPBonusStruct &ppBonuses = p.GetPPBonuses();
			for (u32 j = 0; j < 4; j++)
			{
				u16 move = p.Decrypt(Move1 + i);
				u32 maxPP = 0;
				switch (j)
				{
					case 1:
						maxPP = ppBonuses.move2PPBonus;
						break;
					case 2:
						maxPP = ppBonuses.move3PPBonus;
						break;
					case 3:
						maxPP = ppBonuses.move4PPBonus;
						break;
					default:
						maxPP = ppBonuses.move1PPBonus;
						break;
				}
				p.Encrypt(Move1PP + i, Maths::UnsignedFractionalMultiplication(moveData[move].basePP, maxPP * 20 + 100));
			}
		}
	}
	return (u16)pokemonFound;
}

u16 SpecialB5BufferDaycarePokemonNames(ScriptRunner* runner)
{
	TextFunctions::BufferPokemonNameFromPointer(Game::GetDayCarePokemon(0), 0);
	TextFunctions::BufferPokemonNameFromPointer(Game::GetDayCarePokemon(1), 0);
	return 0;
}

u16 SpecialB6GetDayCareStatus(ScriptRunner* runner)
{
	return Game::GetDayCareStatus();
}

void WhiteOutCallback(u32 data)
{
	const HealingPlace & hp = Game::GetHealingPlace();
	Variables::SetVar(LASTTALKED, hp.spriteID);
	Game::SetCurrentMap(Overworld::GetMapHeaderFromBankAndMapID(hp.mapLocation.mapBank, hp.mapLocation.map));
	GameScreen* ow = new Overworld();
	GameModeManager::SetScreen(ow);
}

u16 SpecialC8WhiteOut(ScriptRunner* runner)
{
	SoundEngine::FadeSongToSilence();
	Game::SetCustomFadeCallback((VoidFunctionPointerU32)&WhiteOutCallback, 0);
	Game::FadeToBlack(true, HalfSecond, false, false);
	Game::RemovePlayerMoney(Game::GetPlayer().balance >> 1);
	return 0;
}

u16 SpecialD4EvaluatePokedex(ScriptRunner* runner)
{
	u32 mode = Variables::GetVar(0x8004);
	Variables::SetVar(0x8005, Game::CountPokedexPokemon(mode, 0));
	Variables::SetVar(0x8006, Game::CountPokedexPokemon(mode, 1));
	return 0;
}

u16 SpecialEFClearParty(ScriptRunner* runner)
{
	Game::ClearParty();
	return 0;
}

u16 Special193IsNationalDexActive(ScriptRunner* runner)
{
	return (u16)Flags::CheckFlag(Flag_NationalDex);
}

u16 Special1B0IsNationalDexComplete(ScriptRunner* runner)
{
	return (u16)Game::CountPokedexPokemon(National, 1) == NumberOfPokemon - 1;
}