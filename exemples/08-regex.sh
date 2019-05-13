#!/bin/bash

#echo -n "Texte : "
#read texte

# même résultat que ci-dessus
read -p "Texte : " texte

if [[ $texte =~ ^[0-9]+$ ]]; then # si texte = chiffres du début à la fin. Le "+" est obligatoire qui signifie "0 et +"
	echo "C'est numérique"
fi