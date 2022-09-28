#!/bin/bash
if [ $1 = 'Hello' ]
then 
	echo "Bonjour, je suis un script!"
else if [ $1 = 'Bye' ]
then
	echo "Au revevoir et bonne journée"
else 
	echo "Je ne comprends pas"
fi
fi
