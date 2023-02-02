FROM python:3
RUN pip install django==3.2
#WORKDIR -p /project
COPY . .
RUN pwd
RUN python /todoApps/manage.py migrate
CMD ["python","/todoApps/manage.py","runserver","0.0.0.0:8000"]
~                                                                                                                                                             
~                                                                                                                                                             
~                                                                   
