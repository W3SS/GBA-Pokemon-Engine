
	.section .rodata
	.align 1

song_17_track_0_call_0:
	.byte 0x03
	.byte 0xD5
	.byte 0x20
	.byte 0x04
	.byte 0x33
	.byte 0x10
	.byte 0x00
	.byte 0x01
	.byte 0x20
	.byte 0x04
	.byte 0xD6
	.byte 0x50
	.byte 0x02
	.byte 0xB1
	.byte 0xC0
	.byte 0x00
	.byte 0xFF

song_17_track_0_call_1:
	.byte 0x03
	.byte 0xD5
	.byte 0x20
	.byte 0x04
	.byte 0x33
	.byte 0x10
	.byte 0x00
	.byte 0x03
	.byte 0xD6
	.byte 0x50
	.byte 0x00
	.byte 0x90
	.byte 0x00
	.byte 0xD4
	.byte 0x50
	.byte 0x00
	.byte 0x50
	.byte 0x00
	.byte 0x50
	.byte 0x02
	.byte 0xFF

song_17_track_0:
	.byte 0xDA
	.byte 0x00
	.byte 0x90
	.byte 0xE5
	.byte 0x77
	.byte 0xEF
	.byte 0x0F
	.byte 0xDB
	.byte 0x02
	.byte 0xD8
	.byte 0x0C
	.byte 0xB1
	.byte 0xD4
	.byte 0xC1
	.byte 0xA1
	.byte 0x91
	.byte 0xA1
	.byte 0x91
	.byte 0x71
	.byte 0x51
	.byte 0x31
	.byte 0xD5
	.byte 0xC3
	.byte 0x90
	.byte 0xC0
	.byte 0xD4
	.byte 0x30
	.byte 0x50
	.byte 0x97
song_17_track_0_goto_0:
	.byte 0x0F
	.byte 0x0F
	.byte 0x0F
	.byte 0x0F
	.byte 0xFE
	.int song_17_track_0_call_0
	.byte 0xFE
	.int song_17_track_0_call_1
	.byte 0xFE
	.int song_17_track_0_call_0
	.byte 0xFE
	.int song_17_track_0_call_1
	.byte 0xFD
	.byte 0x00
	.int song_17_track_0_goto_0
	.byte 0x03
	.byte 0xD5
	.byte 0x20
	.byte 0x04
	.byte 0x33
	.byte 0x10
	.byte 0x00
	.byte 0x01
	.byte 0x20
	.byte 0x04
	.byte 0xD6
	.byte 0x50
	.byte 0x02
	.byte 0xB1
	.byte 0xC0
	.byte 0x00
	.byte 0xFF

song_17_track_1_call_0:
	.byte 0x03
	.byte 0xD5
	.byte 0x20
	.byte 0x04
	.byte 0x33
	.byte 0x10
	.byte 0x00
	.byte 0x01
	.byte 0x20
	.byte 0x04
	.byte 0xD6
	.byte 0x50
	.byte 0x02
	.byte 0xB1
	.byte 0xC0
	.byte 0x00
	.byte 0xFF

song_17_track_1_call_1:
	.byte 0xD5
	.byte 0xA1
	.byte 0xD4
	.byte 0x21
	.byte 0x53
	.byte 0x31
	.byte 0x71
	.byte 0xFF

song_17_track_1_call_2:
	.byte 0xD3
	.byte 0x21
	.byte 0xD4
	.byte 0xA1
	.byte 0xA3
	.byte 0xD3
	.byte 0x71
	.byte 0xD4
	.byte 0xA1
	.byte 0xFF

song_17_track_1:
	.byte 0xEF
	.byte 0xFF
	.byte 0xDB
	.byte 0x02
	.byte 0xD8
	.byte 0x0C
	.byte 0xB1
	.byte 0xD3
	.byte 0x51
	.byte 0x31
	.byte 0x21
	.byte 0x31
	.byte 0x21
	.byte 0xD4
	.byte 0xC1
	.byte 0xA1
	.byte 0x91
	.byte 0x53
	.byte 0x50
	.byte 0x90
	.byte 0xC0
	.byte 0xD3
	.byte 0x30
	.byte 0x57
	.byte 0xDB
	.byte 0x01
song_17_track_1_goto_0:
	.byte 0xFE
	.int song_17_track_1_call_0
	.byte 0xFE
	.int song_17_track_1_call_0
	.byte 0xFE
	.int song_17_track_1_call_1
	.byte 0xA3
	.byte 0xD5
	.byte 0xA1
	.byte 0xD4
	.byte 0x21
	.byte 0x53
	.byte 0x31
	.byte 0x21
	.byte 0xD5
	.byte 0xC3
	.byte 0xFE
	.int song_17_track_1_call_1
	.byte 0xA1
	.byte 0xA1
	.byte 0x91
	.byte 0x51
	.byte 0x71
	.byte 0x91
	.byte 0xA1
	.byte 0xA1
	.byte 0xA3
	.byte 0xFE
	.int song_17_track_1_call_2
	.byte 0xA3
	.byte 0xD3
	.byte 0x21
	.byte 0xD4
	.byte 0xA1
	.byte 0xA3
	.byte 0x90
	.byte 0x80
	.byte 0x70
	.byte 0x60
	.byte 0x50
	.byte 0x00
	.byte 0x40
	.byte 0x50
	.byte 0xFE
	.int song_17_track_1_call_2
	.byte 0xA1
	.byte 0xD3
	.byte 0x51
	.byte 0x31
	.byte 0xD4
	.byte 0xC1
	.byte 0xA1
	.byte 0x91
	.byte 0xA1
	.byte 0xA1
	.byte 0xA3
	.byte 0xFD
	.byte 0x00
	.int song_17_track_1_goto_0
	.byte 0x03
	.byte 0xD5
	.byte 0x20
	.byte 0x04
	.byte 0x33
	.byte 0x10
	.byte 0x00
	.byte 0x01
	.byte 0x20
	.byte 0x04
	.byte 0xD6
	.byte 0x50
	.byte 0x02
	.byte 0xB1
	.byte 0xC0
	.byte 0x00
	.byte 0xFF

song_17_track_2_call_0:
	.byte 0xD6
	.byte 0xA1
	.byte 0x05
	.byte 0xD4
	.byte 0x51
	.byte 0x01
	.byte 0xD6
	.byte 0xA1
	.byte 0x01
	.byte 0xD5
	.byte 0x31
	.byte 0x01
	.byte 0xD4
	.byte 0x77
	.byte 0x41
	.byte 0x01
	.byte 0xD6
	.byte 0xA1
	.byte 0x01
	.byte 0xD4
	.byte 0x51
	.byte 0x05
	.byte 0xD6
	.byte 0xA1
	.byte 0x01
	.byte 0xD4
	.byte 0x31
	.byte 0x05
	.byte 0x23
	.byte 0x31
	.byte 0x01
	.byte 0xFF

song_17_track_2_call_1:
	.byte 0xD6
	.byte 0xA1
	.byte 0x05
	.byte 0xD4
	.byte 0x51
	.byte 0x01
	.byte 0xD6
	.byte 0xA1
	.byte 0x01
	.byte 0xD5
	.byte 0x31
	.byte 0x01
	.byte 0xD4
	.byte 0x77
	.byte 0x41
	.byte 0x01
	.byte 0xD6
	.byte 0x91
	.byte 0x05
	.byte 0xD4
	.byte 0x31
	.byte 0x01
	.byte 0xD5
	.byte 0xC1
	.byte 0x01
	.byte 0x21
	.byte 0x01
	.byte 0x51
	.byte 0x01
	.byte 0xD6
	.byte 0xA1
	.byte 0x05
	.byte 0xFF

song_17_track_2:
	.byte 0xEF
	.byte 0xF0
	.byte 0xE1
	.byte 0x10
	.byte 0x22
	.byte 0xD8
	.byte 0x06
	.byte 0x25
	.byte 0xD6
	.byte 0xC0
	.byte 0x02
	.byte 0xD5
	.byte 0x30
	.byte 0x02
	.byte 0x50
	.byte 0x02
	.byte 0x90
	.byte 0x02
	.byte 0xC0
	.byte 0x02
	.byte 0xD4
	.byte 0x30
	.byte 0x02
	.byte 0x50
	.byte 0x02
	.byte 0x90
	.byte 0x02
	.byte 0x31
	.byte 0x05
	.byte 0x31
	.byte 0xD5
	.byte 0xC1
	.byte 0x91
	.byte 0xC1
	.byte 0x51
	.byte 0x05
	.byte 0xDC
	.byte 0x14
	.byte 0xD6
	.byte 0xC0
	.byte 0xB0
	.byte 0xA0
	.byte 0x90
	.byte 0x80
	.byte 0x60
	.byte 0x51
	.byte 0xDC
	.byte 0x14
song_17_track_2_goto_0:
	.byte 0xFE
	.int song_17_track_2_call_0
	.byte 0xFE
	.int song_17_track_2_call_0
	.byte 0xFE
	.int song_17_track_2_call_0
	.byte 0xFE
	.int song_17_track_2_call_1
	.byte 0xFE
	.int song_17_track_2_call_0
	.byte 0xFE
	.int song_17_track_2_call_1
	.byte 0xFD
	.byte 0x00
	.int song_17_track_2_goto_0
	.byte 0xD6
	.byte 0xA1
	.byte 0x05
	.byte 0xD4
	.byte 0x51
	.byte 0x01
	.byte 0xD6
	.byte 0xA1
	.byte 0x01
	.byte 0xD5
	.byte 0x31
	.byte 0x01
	.byte 0xD4
	.byte 0x77
	.byte 0x41
	.byte 0x01
	.byte 0xD6
	.byte 0xA1
	.byte 0x01
	.byte 0xD4
	.byte 0x51
	.byte 0x05
	.byte 0xD6
	.byte 0xA1
	.byte 0x01
	.byte 0xD4
	.byte 0x31
	.byte 0x05
	.byte 0x23
	.byte 0x31
	.byte 0x01
	.byte 0xFF

song_17_track_3_call_0:
	.byte 0x41
	.byte 0x71
	.byte 0x31
	.byte 0x81
	.byte 0x81
	.byte 0x73
	.byte 0x31
	.byte 0x41
	.byte 0x73
	.byte 0x31
	.byte 0x81
	.byte 0x81
	.byte 0x31
	.byte 0x41
	.byte 0xFF

song_17_track_3_call_1:
	.byte 0x41
	.byte 0x71
	.byte 0x31
	.byte 0x81
	.byte 0x81
	.byte 0x73
	.byte 0x31
	.byte 0x41
	.byte 0x73
	.byte 0x31
	.byte 0x31
	.byte 0x31
	.byte 0x31
	.byte 0x71
	.byte 0xFF

song_17_track_3:
	.byte 0xE3
	.byte 0x03
	.byte 0xD8
	.byte 0x0C
	.byte 0x0F
	.byte 0x07
	.byte 0x31
	.byte 0x41
	.byte 0x73
song_17_track_3_goto_0:
	.byte 0xFE
	.int song_17_track_3_call_0
	.byte 0xFE
	.int song_17_track_3_call_0
	.byte 0xFE
	.int song_17_track_3_call_0
	.byte 0xFE
	.int song_17_track_3_call_1
	.byte 0xFE
	.int song_17_track_3_call_0
	.byte 0xFE
	.int song_17_track_3_call_1
	.byte 0xFD
	.byte 0x00
	.int song_17_track_3_goto_0
	.byte 0x41
	.byte 0x71
	.byte 0x31
	.byte 0x81
	.byte 0x81
	.byte 0x73
	.byte 0x31
	.byte 0x41
	.byte 0x73
	.byte 0x31
	.byte 0x81
	.byte 0x81
	.byte 0x31
	.byte 0x41
	.byte 0xFF



	.align 4
	.global song_17_Header
song_17_Header:
	.byte 0x78
	.byte 0x04
	.short 0x0000
	.int song_17_track_0
	.int 0x00000001
	.int song_17_track_1
	.int 0x00000002
	.int song_17_track_2
	.int 0x00000003
	.int song_17_track_3
