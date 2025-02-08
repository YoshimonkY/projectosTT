#!/bin/bash
set -o errexit

# Instalar dependencias del sistema necesarias para numpy y scipy
apt-get update && apt-get install -y build-essential python3-dev

# Instalar dependencias de Python
pip install --upgrade pip
pip install -r requirements.txt
