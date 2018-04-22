#!/bin/bash
virtualenv rsvpapp --system-site-packages -v
source rsvpapp/bin/activate
pip install flask
pip install pymongo
pip install pytest
pip install mongomock

