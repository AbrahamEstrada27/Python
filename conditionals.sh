#! /bin/bash

read -p "Introduce tu edad: " age
echo "Tu edad es: $age" 

: '
    -eq: Igual
    -le: igual o menor
    -ge: igual o mayor
    -li: menor que
    -gt: mayor que
'

# if [ $age -ge 31 ]
# then 
#     echo "Tienes mas de 31"
# elif [[ $age -eq 30  ||  $age -eq 29 ]]
# then
#     echo "tienes treinta o veintinueve"
# else
#     echo "Eres menor de 30"
# fi

if (( $age >= 31 ))
then 
    echo "Tienes mas de 31"
elif [[ $age -eq 30  ||  $age -eq 29 ]]
then
    echo "tienes treinta o veintinueve"
else
    echo "Eres menor de 30"
fi