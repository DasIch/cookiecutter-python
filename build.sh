#!/bin/bash

set -e


cookiecutter --no-input .
(
    cd cookiecutter_template
    git init
    git add .
    git commit -m "Initial commit"
    virtualenv -p python3.5 venv
    . venv/bin/activate
    pip install -r dev-requirements.txt
    make -C docs/ html
)