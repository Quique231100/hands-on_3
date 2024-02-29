#!/bin/bash

echo "Creando archivo myText.txt con Hola Mundo dentro del archivo"
echo "Hola Mundo" > myText.txt
echo "Presione Enter para continuar..."
read
echo "Imprimiendo contenido de myText.txt..."
cat myText.txt
echo "Presione Enter para continuar..."
read
echo "Creando fichero Backup..."
mkdir Backup
echo "Fichero creado..."
echo "Presione Enter para continuar..."
read
echo "Moviendo myText.txt a fichero Backup..."
mv myText.txt Backup/
echo "Presione Enter para continuar..."
read
echo "Listando el contenido del fichero Backup"
cd Backup
ls
echo "Presione Enter para continuar..."
read
echo "Eliminando myText.txt"
rm myText.txt
echo "ELiminado exitosamente"
echo "Presione Enter para continuar..."
read
echo "Eliminando fichero Backup..."
cd ..
rm -r Backup
echo "Fichero eliminado"
echo "Presione Enter para continuar..."
read
