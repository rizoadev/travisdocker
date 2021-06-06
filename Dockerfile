FROM debian:buster

RUN apt update -y
RUN apt install git -y

RUN apt install wget -y