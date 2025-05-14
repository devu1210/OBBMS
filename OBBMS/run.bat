@echo off
echo Running Flask Server...
set FLASK_APP=app.py
set FLASK_ENV=development
flask run
