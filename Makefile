fastxCropper:  chomp.o fastx.o fastx_args.o fastxCropper.c
	gcc -o fastxCropper chomp.o fastx.o fastx_args.o fastxCropper.c

chomp.o: chomp.c chomp.h
	gcc -c chomp.c


fastx.o: fastx.c fastx.h
	gcc -c fastx.c

fastx_args.o: fastx_args.c fastx_args.h
	gcc -c fastx_args.c

clean:
	rm fastxCropper chomp.o fastx.o fastx_args.o