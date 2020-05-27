#!/bin/bash

python3 -m venv venv
source venv/bin/activate
python setup.py develop

printf 'Run "source venv/bin/activate" and then pwbtestcli. It will not work\n'
