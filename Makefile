# Makefile for Hearts in terminal
build:
	@ gcc -o Hearts.app -fobjc-arc main.m

test:
	@ ./Hearts.app

clean:
	@ rm Hearts.app; clear;
