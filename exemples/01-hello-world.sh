#!/bin/bash
#"bin bash" doit être en commentaire seul pour que le programme fonctionne en bash

# Commentaires

echo "Salut!!"

echo -n "Vive " #sans saut de ligne
echo "Linux"

echo "\n1\n2\n3\ngo!"
echo -e "\n1\n2\n3\ngo!"

read -p "Quel âge avez-vous?" age # p= prompt  ++ variable créée pas de "$"
echo $age "ans! Vous êtes une petite jeunesse" # variable appelée "$"


exit # Quitte le programme
echo "BOOM !" #ne sera pas affiché, programme est quitté