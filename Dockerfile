FROM debian:buster

MAINTAINER Bc. Josef Jebavý <email@josefjebavy.cz>
RUN apt-get update && apt-get -yqq install curl vim file gcc
RUN apt-get -yqq install wget
 
#RUN curl   --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -y 
RUN wget  https://sh.rustup.rs &&  sh index.html  -y

