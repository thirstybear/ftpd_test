FROM stilliard/pure-ftpd

RUN (echo test; echo test) | pure-pw useradd test -d /hostmount/ftpusers/test -u ftpuser
RUN pure-pw mkdb

