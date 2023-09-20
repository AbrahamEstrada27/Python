#! /bin/bash

mkdir -p taller_clase_3/archivos/texto_plano taller_clase_3/archivos/pdf taller_clase_3/mover_imagen1_aqui

cd taller_clase_3
url=https://raulperez.tieneblog.net/wp-content/uploads/2015/09/tux.jpg
curl -o imagen1.jpg $url

cd ./archivos/texto_plano
touch texto_plano_1.txt
echo "Texto1" > texto_plano_1.txt
touch texto_plano_2.txt
echo "Texto2" > texto_plano_2.txt

cd ../pdf
pdf=https://appletree.or.kr/quick_reference_cards/Unix-Linux/Linux%20Command%20Line%20Cheat%20Sheet.pdf
curl -o explicacion.pdf $pdf

cd ../../
mv imagen1.jpg ./mover_imagen1_aqui

tree ./ > estructura.txt
echo "Hola profe se la rifa" >> estructura.txt
