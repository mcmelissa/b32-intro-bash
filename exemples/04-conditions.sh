#!/bin/bash

note=70

#Boucle IF
if [[ $note -lt 60 ]]; then
	echo "Tu coules"
elif test $note -eq 60; then
		echo "Swish"
else
	echo "Excellent!" 
fi


#Switch
case $1 in
	c)
		echo "C'est un C!"
		;; #break
	[1-8])
		echo "Entre 1 et 8"
		;;
	[[:lower:]])
		echo "En minuscule"
		;;
	[[:upper:]])
		echo "En majuscule"
		;;
	*)
		echo "Le reste..."
		;;
esac

# = et != pour les strings, sinon -eq ...
if test $1="a"
then
	echo "C'est un A"
elif test $1!="a"; then
	echo "Pas un A"
fi