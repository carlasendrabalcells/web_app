#base image
FROM python:3-onbuild
#port
ESPOSE 5000
#comand 
[CMD] ["python", "manage.py runserver"]
