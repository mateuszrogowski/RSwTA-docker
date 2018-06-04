#!/usr/bin/env bash

set -e

echo "${0}: running migrations."
python manage.py migrate --noinput
echo "${0}: collecting statics."
python manage.py collectstatic --noinput

gunicorn mysite.wsgi:application \
   --name call_center \
   --bind 0.0.0.0:8000 \
   --timeout 600 \
   --workers 3 \
   --log-level=info

"$@"
