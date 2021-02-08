FROM python:3.7

RUN apt update
RUN apt install -y cmake
RUN apt install -y libssl-dev

RUN pip3 install opencv-python
