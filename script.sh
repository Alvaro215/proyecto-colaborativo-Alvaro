#!/bin/bash
while true; do
    echo "\nMenú Interactivo:"
    echo "1) Mostrar archivos en el directorio actual"
    echo "2) Mostrar fecha y hora"
    echo "3) Saludar al usuario"
    echo "4) Salir"
    read -p "Selecciona una opción: " opcion
    case $opcion in
        1) ls ;;
        2) date ;;
        3) 
            read -p "Introduce tu nombre: " nombre
            echo "¡Hola, $nombre! Bienvenido al script."
            ;;
        4) echo "Saliendo..."; exit ;;
        *) echo "Opción no válida" ;;
    esac
done