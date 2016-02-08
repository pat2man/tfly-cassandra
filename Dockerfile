FROM gcr.io/google_containers/cassandra:v7

RUN chmod a+rw -R /etc/cassandra

VOLUME /var/log/cassandra/
VOLUME /var/lib/cassandra/saved_caches

CMD /run.sh
