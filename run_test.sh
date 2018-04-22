#!/bin/bash
virtualenv rsvpapp --system-site-packages -v
source rsvpapp/bin/activate
python -m ensurepip --default-pip
python -m pip install --upgrade pip setuptools wheel
pip --version
pip install -r requirements.txt
pytest tests/test_rsvpapp.py


