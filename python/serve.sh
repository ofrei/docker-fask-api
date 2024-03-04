#!/bin/bash
# run with gunicorn (http://docs.gunicorn.org/en/stable/run.html#gunicorn)
exec gunicorn --chdir app  -b :5001 flask-api:app
