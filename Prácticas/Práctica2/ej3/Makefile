LD = ld 
AS = as 
ASFLAGS_THUMB = -mthumb-interwork
LDFLAGS_THUMB = --thumb-entry=_start

CC = gcc
CFLAGS = -O2 -Wall
LFLAGS =


all:	programa


programa:	programa.o
	$(LD) $(LDFLAGS) -o programa programa.o

programa.o:	programa.s
	$(AS) $(ASFLAGS) -o programa.o programa.s


submit:	programa.s Makefile README
	tar -czvf P3_FSEsubmit.tar.gz programa.s Makefile README

clean:	
	rm -f *~ *.o programa