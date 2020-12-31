# Makefile for Hearts in terminal
build:
	@ clang -Wall -fobjc-arc main.m common.m Game/game.m Hands/hands.m -o Hearts.app -framework Foundation

test:
	@ ./Hearts.app

clean:
	@ rm Hearts.app; clear;
