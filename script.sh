#!/bin/bash


echo "Atualizando repositórios"
sudo apt update

echo "Instalado python"
sudo apt install python3

echo "Iniciando programa"
python3 ./calculadora.py