
	.section .rodata
	.align 1

song_125_track_0:
	.byte 0xDA
	.byte 0x00
	.byte 0x70
	.byte 0xE5
	.byte 0x77
	.byte 0xDB
	.byte 0x03
	.byte 0xE1
	.byte 0x0C
	.byte 0x22
	.byte 0xD8
	.byte 0x0C
	.byte 0xB3
	.byte 0x0F
	.byte 0x0F
	.byte 0x0F
	.byte 0x0B
	.byte 0xD5
	.byte 0x30
	.byte 0x50
	.byte 0x60
	.byte 0x70
song_125_track_0_goto_1:
	.byte 0xD8
	.byte 0x0C
	.byte 0x80
song_125_track_0_goto_0:
	.byte 0xD4
	.byte 0x1F
	.byte 0x5F
	.byte 0x7F
	.byte 0xD8
	.byte 0x0C
	.byte 0x60
	.byte 0x6F
	.byte 0xFD
	.byte 0x03
	.int song_125_track_0_goto_0
	.byte 0x0F
	.byte 0x0F
	.byte 0x0F
	.byte 0x0F
	.byte 0xFD
	.byte 0x00
	.int song_125_track_0_goto_1

song_125_track_1:
	.byte 0xE1
	.byte 0x08
	.byte 0x25
	.byte 0xDB
	.byte 0x03
song_125_track_1_goto_0:
	.byte 0xD8
	.byte 0x0C
	.byte 0xC4
	.byte 0xD5
	.byte 0x81
	.byte 0x31
	.byte 0x81
	.byte 0xA9
	.byte 0x81
	.byte 0x31
	.byte 0x81
	.byte 0xD4
	.byte 0x13
	.byte 0xD5
	.byte 0xC3
	.byte 0xA1
	.byte 0x81
	.byte 0x31
	.byte 0x81
	.byte 0xA9
	.byte 0x61
	.byte 0x11
	.byte 0x61
	.byte 0xB3
	.byte 0xA3
	.byte 0x61
	.byte 0xFD
	.byte 0x00
	.int song_125_track_1_goto_0

song_125_track_2:
song_125_track_2_goto_1:
	.byte 0xD8
	.byte 0x0C
	.byte 0x12
song_125_track_2_goto_0:
	.byte 0xD4
	.byte 0x31
	.byte 0x81
	.byte 0x31
	.byte 0x81
	.byte 0x31
	.byte 0x81
	.byte 0x31
	.byte 0x81
	.byte 0xFD
	.byte 0x0C
	.int song_125_track_2_goto_0
	.byte 0x33
	.byte 0x83
	.byte 0x33
	.byte 0x83
	.byte 0x53
	.byte 0x83
	.byte 0x53
	.byte 0x83
	.byte 0x73
	.byte 0xA3
	.byte 0x73
	.byte 0xA3
	.byte 0x53
	.byte 0x83
	.byte 0x53
	.byte 0x83
	.byte 0xFD
	.byte 0x00
	.int song_125_track_2_goto_1



	.align 4
	.global song_125_Header
song_125_Header:
	.byte 0x38
	.byte 0x03
	.short 0x0000
	.int song_125_track_0
	.int 0x00000001
	.int song_125_track_1
	.int 0x00000002
	.int song_125_track_2