#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT readjsondata_48831.wsgi:application
