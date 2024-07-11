#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT santosh_prd_attach_136379.wsgi:application
