#MAPLE EXPORTED SAMPLE - PLEASE CHECK THE HEADER VALUES!
#TONE NAME     : Sample4B5370
#FREQUENCY     : 0
#BASE NOTE#    : 60
#START ADRESS  : 0000000
#LOOP ADDRESS  : 0000000
#END ADDRESS   : 0-65536

#LOOP MODE     : Maple chokes on 0x00FF
#FINE TUNE     : 0
#WAVE EXP/COMP : 1
#VOL EXP/COMP  : 1

	.section .rodata
	.Global	Sample4B5370
	.Align	2

Sample4B5370:
	.short	0xFFFF
	.short	0x00FF
	.Int	0
	.Int	0
	.Int	-65536



	.end
