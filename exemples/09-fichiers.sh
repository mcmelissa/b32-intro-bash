#!/bin/bash

if test -e $1; then
	echo "existe"
else
	echo "inexistant"
fi

#Sur les fichiers/répertoires
test -e cheminFichier #retourne vrai si le FICHIER existe
test -d cheminFichier #retourne vrai si le DOSSIER existe
#Opération sur les chaînes
test -z chaine #vrai si la chaîne (string) est de taille NULL(ZERO)
test -n chaine #retourne vrai si la chaîne n'est pas de taille NULL
#AND et OR
test -r fichier -a -w fichier #vrai si le fichier est en lecture(r) -ET(AND)- ecriture(w)
test -r fichier -o -w fichier #vrai si le fichier est en lecture(r) -OU(OR)- ecriture(w)