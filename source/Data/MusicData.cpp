/*
 * MusicData.c
 *
 *  Created on: 25 Nov 2013
 *      Author: Jamie
 */

#ifdef __cplusplus
extern "C" {
#endif
#include "GlobalDefinitions.h"
#include "Audio/Audio.h"
#ifdef __cplusplus
}
#endif

RODATA_LOCATION ALIGN(4) GBSTrackHeader* gbpSongs[] = { (GBSTrackHeader*)(&song_1_Header), (GBSTrackHeader*)(&song_2_Header), (GBSTrackHeader*)(&song_3_Header), (GBSTrackHeader*)(&song_4_Header), (GBSTrackHeader*)(&song_5_Header), (GBSTrackHeader*)(&song_6_Header), (GBSTrackHeader*)(&song_7_Header), (GBSTrackHeader*)(&song_8_Header), (GBSTrackHeader*)(&song_9_Header), (GBSTrackHeader*)(&song_10_Header), (GBSTrackHeader*)(&song_11_Header), (GBSTrackHeader*)(&song_12_Header), (GBSTrackHeader*)(&song_13_Header), (GBSTrackHeader*)(&song_14_Header), (GBSTrackHeader*)(&song_15_Header), (GBSTrackHeader*)(&song_16_Header), (GBSTrackHeader*)(&song_17_Header), (GBSTrackHeader*)(&song_18_Header), (GBSTrackHeader*)(&song_19_Header), (GBSTrackHeader*)(&song_20_Header), (GBSTrackHeader*)(&song_21_Header), (GBSTrackHeader*)(&song_22_Header), (GBSTrackHeader*)(&song_23_Header), (GBSTrackHeader*)(&song_24_Header), (GBSTrackHeader*)(&song_25_Header), (GBSTrackHeader*)(&song_26_Header), (GBSTrackHeader*)(&song_27_Header), (GBSTrackHeader*)(&song_28_Header), (GBSTrackHeader*)(&song_29_Header), (GBSTrackHeader*)(&song_30_Header), (GBSTrackHeader*)(&song_31_Header), (GBSTrackHeader*)(&song_32_Header), (GBSTrackHeader*)(&song_33_Header), (GBSTrackHeader*)(&song_34_Header), (GBSTrackHeader*)(&song_35_Header), (GBSTrackHeader*)(&song_36_Header), (GBSTrackHeader*)(&song_37_Header), (GBSTrackHeader*)(&song_38_Header), (GBSTrackHeader*)(&song_39_Header), (GBSTrackHeader*)(&song_40_Header), (GBSTrackHeader*)(&song_41_Header), (GBSTrackHeader*)(&song_42_Header), (GBSTrackHeader*)(&song_43_Header), (GBSTrackHeader*)(&song_44_Header), (GBSTrackHeader*)(&song_45_Header), (GBSTrackHeader*)(&song_46_Header), (GBSTrackHeader*)(&song_47_Header), (GBSTrackHeader*)(&song_48_Header), (GBSTrackHeader*)(&song_49_Header), (GBSTrackHeader*)(&song_50_Header), (GBSTrackHeader*)(&song_51_Header), (GBSTrackHeader*)(&song_52_Header), (GBSTrackHeader*)(&song_53_Header), (GBSTrackHeader*)(&song_54_Header), (GBSTrackHeader*)(&song_55_Header), (GBSTrackHeader*)(&song_56_Header), (GBSTrackHeader*)(&song_57_Header), (GBSTrackHeader*)(&song_58_Header), (GBSTrackHeader*)(&song_59_Header), (GBSTrackHeader*)(&song_60_Header), (GBSTrackHeader*)(&song_61_Header), (GBSTrackHeader*)(&song_62_Header), (GBSTrackHeader*)(&song_63_Header), (GBSTrackHeader*)(&song_64_Header), (GBSTrackHeader*)(&song_65_Header), (GBSTrackHeader*)(&song_66_Header), (GBSTrackHeader*)(&song_67_Header), (GBSTrackHeader*)(&song_68_Header), (GBSTrackHeader*)(&song_69_Header), (GBSTrackHeader*)(&song_70_Header), (GBSTrackHeader*)(&song_71_Header), (GBSTrackHeader*)(&song_72_Header), (GBSTrackHeader*)(&song_73_Header), (GBSTrackHeader*)(&song_74_Header), (GBSTrackHeader*)(&song_75_Header), (GBSTrackHeader*)(&song_76_Header), (GBSTrackHeader*)(&song_77_Header), (GBSTrackHeader*)(&song_78_Header), (GBSTrackHeader*)(&song_79_Header), (GBSTrackHeader*)(&song_80_Header), (GBSTrackHeader*)(&song_81_Header), (GBSTrackHeader*)(&song_82_Header), (GBSTrackHeader*)(&song_83_Header), (GBSTrackHeader*)(&song_84_Header), (GBSTrackHeader*)(&song_85_Header), (GBSTrackHeader*)(&song_86_Header), (GBSTrackHeader*)(&song_87_Header), (GBSTrackHeader*)(&song_88_Header), (GBSTrackHeader*)(&song_89_Header), (GBSTrackHeader*)(&song_90_Header), (GBSTrackHeader*)(&song_91_Header), (GBSTrackHeader*)(&song_92_Header), (GBSTrackHeader*)(&song_93_Header), (GBSTrackHeader*)(&song_94_Header), (GBSTrackHeader*)(&song_95_Header), (GBSTrackHeader*)(&song_96_Header), (GBSTrackHeader*)(&song_97_Header), (GBSTrackHeader*)(&song_98_Header), (GBSTrackHeader*)(&song_99_Header), (GBSTrackHeader*)(&song_100_Header), (GBSTrackHeader*)(&song_101_Header), (GBSTrackHeader*)(&song_102_Header), (GBSTrackHeader*)(&song_103_Header), (GBSTrackHeader*)(&song_104_Header), (GBSTrackHeader*)(&song_105_Header), (GBSTrackHeader*)(&song_106_Header), (GBSTrackHeader*)(&song_107_Header), (GBSTrackHeader*)(&song_108_Header), (GBSTrackHeader*)(&song_109_Header), (GBSTrackHeader*)(&song_110_Header), (GBSTrackHeader*)(&song_111_Header), (GBSTrackHeader*)(&song_112_Header), (GBSTrackHeader*)(&song_113_Header), (GBSTrackHeader*)(&song_114_Header), (GBSTrackHeader*)(&song_115_Header), (GBSTrackHeader*)(&song_116_Header), (GBSTrackHeader*)(&song_117_Header), (GBSTrackHeader*)(&song_118_Header), (GBSTrackHeader*)(&song_119_Header), (GBSTrackHeader*)(&song_120_Header), (GBSTrackHeader*)(&song_121_Header), (GBSTrackHeader*)(&song_122_Header), (GBSTrackHeader*)(&song_123_Header), (GBSTrackHeader*)(&song_124_Header), (GBSTrackHeader*)(&song_125_Header), (GBSTrackHeader*)(&song_126_Header), (GBSTrackHeader*)(&song_127_Header), (GBSTrackHeader*)(&song_128_Header), (GBSTrackHeader*)(&song_129_Header), (GBSTrackHeader*)(&song_130_Header), (GBSTrackHeader*)(&song_131_Header), (GBSTrackHeader*)(&song_132_Header), (GBSTrackHeader*)(&song_133_Header), (GBSTrackHeader*)(&song_134_Header), (GBSTrackHeader*)(&song_135_Header), (GBSTrackHeader*)(&song_136_Header), (GBSTrackHeader*)(&song_137_Header), (GBSTrackHeader*)(&song_138_Header), (GBSTrackHeader*)(&song_139_Header), (GBSTrackHeader*)(&song_140_Header), (GBSTrackHeader*)(&song_141_Header), (GBSTrackHeader*)(&song_142_Header), (GBSTrackHeader*)(&song_143_Header), (GBSTrackHeader*)(&song_144_Header), (GBSTrackHeader*)(&song_145_Header), (GBSTrackHeader*)(&song_146_Header), (GBSTrackHeader*)(&song_147_Header) };