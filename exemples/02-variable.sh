#!/bin/bash

prenom=Melissa #espace necessaire pour une assignation, si espace est une comparaison

echo $prenom

declare -i age=33 #c'est un entier
declare -r age=36 # c'est en lecture seule, comme une constante

echo $age

cours="B32 Linux" #guillemets pour plusieurs mots avec espaces


#Passages d'arguments
echo $0 # nom du fichier qui contient le script
echo $1 # le premier argument
echo $2 # et ainsi de suite
echo $3
echo $4
echo "Il y a $# arguments" # affiche le nbre d'arguments

echo $* # affiche tout les arguments mais pas le #0
echo $$ # affiche le PID du programme courant (Process ID.. ex. pour "force quit")