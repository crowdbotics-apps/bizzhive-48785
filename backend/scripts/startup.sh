#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT bizzhive_48785.wsgi:application
