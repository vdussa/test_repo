#FROM scratch
FROM ubuntu
FROM python:latest

RUN apt update
#RUN apt-get upgrade -y 
RUN apt install -y python3-pip
RUN apt install iputils-ping \
-y net-tools
#RUN mkdir /home/app

COPY main.py home/

WORKDIR home/

CMD [ "python3", "main.py" ]
