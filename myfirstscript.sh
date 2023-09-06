#! /BIN/BASH

echo "Proporciona tu nombre abajo:"
read name
echo "Hola $name"
mkdir ~/onedrive/escritorio/$name
echo "Hola $name" > ~/onedrive/escritorio/$name/hola.txt
start ~/onedrive/escritorio/$name/