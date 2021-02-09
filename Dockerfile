FROM python:3.7

RUN apt update
RUN apt install -y cmake
RUN apt install -y libssl-dev
RUN apt install -y libgtk2.0-dev pkg-config

RUN pip3 install opencv-python
