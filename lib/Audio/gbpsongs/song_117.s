
	.section .rodata
	.align 1

song_117_track_0:
	.byte 0xDA
	.byte 0x00
	.byte 0x90
	.byte 0xE5
	.byte 0x77
	.byte 0xDB
	.byte 0x02
	.byte 0xD8
	.byte 0x0C
	.byte 0x81
	.byte 0x01
	.byte 0x10
	.byte 0x5B
	.byte 0xC1
	.byte 0x10
	.byte 0x64
	.byte 0xC1
	.byte 0x10
	.byte 0x54
	.byte 0x51
	.byte 0x03
	.byte 0x10
	.byte 0x4B
	.byte 0x53
	.byte 0x10
	.byte 0x5B
	.byte 0xC3
	.byte 0xFF

song_117_track_1:
	.byte 0xDB
	.byte 0x02
	.byte 0xD8
	.byte 0x0C
	.byte 0xC3
	.byte 0xD4
	.byte 0xC3
	.byte 0xC3
	.byte 0xC1
	.byte 0x91
	.byte 0xD8
	.byte 0x0C
	.byte 0xC4
	.byte 0xD3
	.byte 0x57
	.byte 0xFF

song_117_track_2:
	.byte 0xD8
	.byte 0x0C
	.byte 0x10
	.byte 0xD4
	.byte 0x51
	.byte 0x01
	.byte 0x51
	.byte 0x01
	.byte 0x51
	.byte 0x91
	.byte 0x55
	.byte 0x01
	.byte 0xFF



	.align 4
	.global song_117_Header
song_117_Header:
	.byte 0x38
	.byte 0x03
	.short 0x0000
	.int song_117_track_0
	.int 0x00000001
	.int song_117_track_1
	.int 0x00000002
	.int song_117_track_2
