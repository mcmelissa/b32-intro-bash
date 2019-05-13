#!/bin/bash

#FOR
for (( i = 0; i < 5; i++ )); do
	echo $i
done

#'FOREACH'
LISTE=`ls`
for fichier in $LISTE; do
	echo $fichier
done

#WHILE
resultat=o
while test $resultat = o; do
	read -p "o pour continuer" resultat
done