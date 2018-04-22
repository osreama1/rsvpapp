#!/bin/bash
python -m ensurepip --default-pip
virtualenv rsvpapp --system-site-packages -v
source rsvpapp/bin/activate
pip install -r requirements.txt
