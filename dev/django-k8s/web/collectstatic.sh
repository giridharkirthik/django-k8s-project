#!/bin/bash

SUPERUSER_EMAIL=${DJANGO_SUPERUSER_EMAIL:-"giridharkirthikh2001@gmail.com"}
cd /app/


/opt/venv/bin/python manage.py collectstatic --noinput

