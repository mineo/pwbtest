#!/bin/bash
rm -rf venv
python3 -m venv venv
source venv/bin/activate
pip install --upgrade pip setuptools
python setup.py develop

printf 'Run "source venv/bin/activate" and then pwbtestcli. It will not work\n'
