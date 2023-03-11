#!/bin/bash

echo "Bienvenido, $USER!"

 # ? .env
touch .env
echo FLASK_DEBUG=1  > .env
echo FLASK_APP=main.py >> .env

# ? activacion de venv
python -m venv venv