#Makefile
#Lucas Melo e Mayko de Oliveira
#
#Para compilar basta digitar no terminal: make [-NomeDoTarget-]
#
#

all: 
	gcc agme.c -o agme -lm heapAgme.c heapAgme.h

clean:
	rm *.o
