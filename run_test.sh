#!/bin/bash
virtualenv rsvpapp --system-site-packages -v
source rsvpapp/bin/activate
pwd
ls -l
pip install -r requirements.txt
pytest tests/test_rsvpapp.py




