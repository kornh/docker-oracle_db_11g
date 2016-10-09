FROM wnameless/oracle-xe-11g

RUN apt-get update
RUN apt-get install -y rlwrap

COPY sql /usr/local/bin/sql
