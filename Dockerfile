FROM wnameless/oracle-xe-11g

#Install rlwrap from repository
RUN apt-get update
RUN apt-get install -y rlwrap

#Copy the wrap-script to the bin folder
COPY sql /usr/local/bin/sql
