FROM ubuntu:18.04

WORKDIR /opt
COPY . /opt

USER root

RUN apt-get update
RUN apt-get install -y python3.6-dev \
                       python3-pip
                       
RUN apt-get update
RUN pip3 install cython
RUN pip3 install --upgrade cython
RUN pip3 install -r requirements.txt

ENTRYPOINT [ "/usr/bin/python3", "/opt/psii_fluorescence_aggregation.py" ]

