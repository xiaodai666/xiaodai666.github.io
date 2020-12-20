FROM centos7-python3.7:latest
ADD . /opt
RUN pip3 install -r /opt/requirements.txt
