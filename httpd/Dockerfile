FROM centos:8

MAINTAINER erol.kahraman@tubitak.gov.tr

RUN dnf install httpd -y

EXPOSE 80

ADD info.sh /usr/bin/
ADD run_httpd.sh /usr/bin/

CMD [ "sh", "/usr/bin/run_httpd.sh" ]
