#!/usr/bin/env bash

python3 -m venv env
source ./env/bin/activate
pip install --upgrade pip
pip install wheel
pip install --requirement requirements.txt

jupyter notebook
