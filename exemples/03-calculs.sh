#!/bin/bash

echo 10+10 # ne calcul pas, ne fait qu'afficher
echo $((10+10))
echo 10+10=$((10+10))

read -p "Chiffre 2 : " chiffre2
chiffre1=1

echo $((chiffre1+chiffre2))

let resultat=$chiffre1*$chiffre2 # "let" indique que c'est une opération

echo "Et la multiplication = $resultat"