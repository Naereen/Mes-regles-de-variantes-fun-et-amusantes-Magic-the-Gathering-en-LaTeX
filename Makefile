# Makefile to send to Zamok
SHELL=/usr/bin/env /bin/bash

all: send

send: send_zamok

send_zamok:
	CP --exclude=.git ./ ${Szam}publis/Mes-regles-de-variantes-fun-et-amusantes-Magic-the-Gathering-en-LaTeX/
