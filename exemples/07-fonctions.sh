#!/bin/bash

maFonction(){
	echo "Mon paramètre $1"
}

maFonction param

autreFonction(){
	echo "###############"
	echo "le contenu" `ls` #affiche la liste du contenu du dossier actuel
	echo "###############"
}

autreFonction