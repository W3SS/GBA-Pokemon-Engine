/*
 * ScriptRunner.c
 *
 *  Created on: 23 Dec 2013
 *      Author: Jamie
 */

#include "Data.h"
#include "Functions\BattleScriptCommands.h"
#include "Functions\BattleAnimationScriptCommands.h"
#include "Functions\CallbackSystem.h"

const u8 (*battleScriptCommandTable[])(void) = {
		&CheckForMoveCancellingStatuses,
		&HitMissCalculation,
		&PokemonUsedMessage,
		&DecrementPP,
		&CalculateDamage,
		&StoreByte,
		&StoreHalfWord,
		&StoreWord,
		&JumpIf,
		&SetMovePrimaryEffect,
		&SetMoveSecondaryEffect,
		&ExecuteMoveAnimation,
		&ExecuteDamageReceptionAnimation,
		&UpdateHPBar,
		&WaitMoveAnimation,
		&ApplyCalculatedDamage,
		&FaintIfNecessary,
		&ApplyMoveEffects,
		&SetBattleStatusFlag,
		&ClearBattleStatusFlag,
		&GotoJump,
		&CallJump,
		&ReturnFromCall,
		&PauseBattleScript,
		&PauseBattleScriptIfTextRendering,
		&UpdateCounters,
		&EndTurn,
		&EndScript,
		&PrintCriticalHitMessage,
		&PrintEffectivenessMessage,
		&PrintMessageByPointer,
		&PrintMessageByID
};

u32 RunScript(u8** pointer, u8 (*instructionSet[0xFF])(void))
{
	u32 scriptEnded = NotEnded;
	while (scriptEnded != Ended)
	{
		u8* loc = pointer[0];
		u8 commandID = loc[0];
		u8 (*ScriptCommand)(void) = instructionSet[commandID];
		scriptEnded = ScriptCommand();
		if (scriptEnded == WaitForFrames)
		{
			break;
		}
	}
	return scriptEnded;
}

void RunBattleScript()
{
	u32 result = RunScript(&battleScriptPointer, (u8 (*)(void))&battleScriptCommandTable);
	if (result == Ended)
	{
		RemoveFunctionByPointer(&RunBattleScript);
	}
}

void RunOverworldScript()
{
	u32 result = RunScript(&overworldScriptPointer, 0/*(u8 (*)(void))&battleScriptCommandTable*/);
	if (result == Ended)
	{
		RemoveFunctionByPointer(&RunOverworldScript);
	}
}

const u8 (*battleAnimationScriptCommandTable[])(void) = {
		&EndAnimationScript
};

void RunAnimationScript()
{
	u32 result = RunScript(&animationScriptPointer, (u8 (*)(void))&battleAnimationScriptCommandTable);
	if (result == Ended)
	{
		RemoveFunctionByPointer(&RunAnimationScript);
	}
}
