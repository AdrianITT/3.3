eje: eje.c
	ld -o eje eje.o

eje.o: eje.s
	as -g -o eje.o eje.s

clean eje:
	rm eje eje.o

eje2: eje2.c
	ld -o eje2 eje2.o

eje2.o: eje2.s
	as -g -o eje2.o eje2.s

clean eje2:
	rm eje2 eje2.o

eje3: eje3.c
	ld -o eje3 eje3.o

eje3.o: eje3.s
	as -g -o eje3.o eje3.s

clean eje3:
	rm eje3 eje3.o

eje4: eje4.c
	ld -o eje4 eje4.o

eje4.o: eje4.s
	as -g -o eje4.o eje4.s

clean eje4:
	rm eje4 eje4.o
