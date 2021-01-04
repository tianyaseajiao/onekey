FROM ubuntu

ADD configure.sh /configure.sh

RUN apt update -y &&  apt install -y wget curl systemd unzip && chmod +x /configure.sh

CMD /configure.sh
