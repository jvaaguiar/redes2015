##################################################################################################
#************************************************************************************************#
#**--------------------------------------------------------------------------------------------**#
#**||                             SSC0641-Redes de Computadores                              ||**#
#**||                                       Projeto                                          ||**#
#**||            Alunos: Cassiano Zaghi de Oliveira      : 7987400                           ||**#
#**||                    João Victor Almeida de Aguiar   : 8503986                           ||**#
#**||                    Lucas Tomazela                  : 8124271                           ||**#
#**--------------------------------------------------------------------------------------------**#
#************************************************************************************************#
##################################################################################################

all:
	g++ -o main main.cc messenger.cc -pthread -g

run:
	./main

zip:
	zip -r redes.zip Makefile contact.hh group.hh messenger.hh messenger.cc main.cc

clean:
	rm main
