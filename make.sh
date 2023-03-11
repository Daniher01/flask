#!/bin/bash

echo "Bienvenido, $USER!"

 # ? .env
touch .env
echo FLASK_DEBUG=1  >> .env
echo FLASK_APP=main.py >> .env

# ? activacion de app
python -m venv venv
source ./venv/Scripts/activate 

echo "Instalando las dependencias"
pip install -r requeriments.txt
echo "Ya puedes ejecutar el programa con Flask run"
