#!/bin/bash
#Exercice 2

#Un petit menu

#Pour accéder au dictionnaire, faire "d"

#tant que l'usager veur chercher un mot (lettre o)
	#chercher le mot (le code de l'exercice 1)

read -p "Voulez-vous chercher un mot? Si oui, 'd' pour continuer " reponse

if test reponse=d; then
	./exercice1.sh

	resultat=o
	while test $resultat = o; do
		read -p "'o' pour continuer" resultat
	done
fi