#!/bin/bash

#Entrada de datos y mostrar con echo y título

echo -e "\e[32m    ___ _ _ _                  
echo -e "\e[31m / __\__ _| | ___ _ _| | __ _ __| | ___ _ __ __ _  
echo -e "\e[33m / / / _` | |/ __| | | | |/ _` |/ _` |/ _ \| '__/ _` |
echo -e "\e[34m / /__| (_| | | (__| |_| | | (_| | (_| | (_) | | | (_| |
echo -e "\e[35m \____/\__,_|_|\___|\__,_|_|\__,_|\__,_|\___/|_| \__,

echo -e "\e[34m Ejemplo 2+3 o 1+4 2x2 3x1"

echo -e "\e[31m"

read -p "Ingresa una suma o multiplicación de números del 1 al 4: " suma

echo -e "\e[0m"

#Comprobando la respuesta del usuario para la suma

if [[ "$suma" == "2+2" ]]; then

         echo -e "\e[36m --------------------------------"
         echo -e "\e[36m                   4             "
         echo -e "\e[36m --------------------------------"
fi

if [[ "$suma" == "1+1" ]]; then

         echo -e "\e[36m --------------------------------"
         echo -e "\e[36m                   2             "
         echo -e "\e[36m --------------------------------"
fi

if [[ "$suma" == "1+3" ]]; then

         echo -e "\e[36m --------------------------------"
         echo -e "\e[36m                   4             "
         echo -e "\e[36m --------------------------------"
fi

if [[ "$suma" == "3+1" ]]; then

         echo -e "\e[36m --------------------------------"
         echo -e "\e[36m                   4             "
         echo -e "\e[36m --------------------------------"
fi

if [[ "$suma" == "1+2" ]]; then

         echo -e "\e[36m --------------------------------"
         echo -e "\e[36m                   3             "
         echo -e "\e[36m --------------------------------"
fi

if [[ "$suma" == "2+1" ]]; then

         echo -e "\e[36m --------------------------------"
         echo -e "\e[36m                   3             "
         echo -e "\e[36m --------------------------------"
fi

echo -e "\e[33m Salir de la calculadora con CTRL + c"

echo ""

echo -e "\e[35m Espero que hayas disfrutado el progama :) ^_^"

#Comprobando la respuesta del usuario para la multiplicación

if [[ "$suma" == "1x1" ]]; then

         echo -e "\e[36m --------------------------------"
         echo -e "\e[36m                 1               "
         echo -e "\e[36m --------------------------------"
fi

if [[ "$suma" == "2x2" ]]; then

         echo -e "\e[36m --------------------------------"
         echo -e "\e[36m                   4             "
         echo -e "\e[36m --------------------------------"
fi

if [[ "$suma" == "1x2" ]]; then

         echo -e "\e[36m --------------------------------"
         echo -e "\e[36m                   2             "
         echo -e "\e[36m --------------------------------"
fi

if [[ "$suma" == "2x1" ]]; then

         echo -e "\e[36m --------------------------------"
         echo -e "\e[36m                   2             "
         echo -e "\e[36m --------------------------------"
fi

if [[ "$suma" == "1x3" ]]; then

         echo -e "\e[36m --------------------------------"
         echo -e "\e[36m                   3             "
         echo -e "\e[36m --------------------------------"
fi

if [[ "$suma" == "3x1" ]]; then

         echo -e "\e[36m --------------------------------"
         echo -e "\e[36m                   3             "
         echo -e "\e[36m --------------------------------"
fi

if [[ "$suma" == "4x1" ]]; then

         echo -e "\e[36m --------------------------------"
         echo -e "\e[36m                   4             "
         echo -e "\e[36m --------------------------------"
fi

if [[ "$suma" == "1x4" ]]; then

         echo -e "\e[36m --------------------------------"
         echo -e "\e[36m                   4             "
         echo -e "\e[36m --------------------------------"
fi
