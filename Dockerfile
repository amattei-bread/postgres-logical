FROM postgres:15.6

RUN apt-get update
RUN apt-get install -y postgresql-15-wal2json