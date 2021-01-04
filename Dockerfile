FROM debian:latest

ADD configure.sh /configure.sh

RUN apt update -y &&  apt install -y wget unzip && chmod +x /configure.sh

CMD /configure.sh
