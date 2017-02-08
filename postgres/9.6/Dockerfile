FROM postgres:9.6

LABEL version="0.0.1"
LABEL name="mypostgres:9.6"
LABEL release-date="2017-02-08"
LABEL description="PostgreSQL 9.6 pt_BR.UTF8"

RUN localedef -i pt_BR -c -f UTF-8 -A /usr/share/locale/locale.alias pt_BR.utf-8

ENV LANG pt_BR.utf8
