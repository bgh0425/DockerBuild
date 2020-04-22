FROM ubuntu
MAINTAINER The finfraTeam Project <nowage@gmail.com>

ENV LC_ALL en_US.UTF-8


COPY ./install.sh /
RUN chmod 755 /install.sh
RUN /install.sh
