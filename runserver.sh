#!/usr/bin/env bash
# Run Django dev server using the project's virtual environment
cd "$(dirname "$0")"
source venv/bin/activate
exec python manage.py runserver "$@"
