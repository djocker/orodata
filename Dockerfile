FROM busybox
RUN mkdir -p /srv/app-data && chown www-data:www-data /srv/app-data
VOLUME ["/srv/app-data", "/var/lib/mysql", "/var/lib/postgresql/data"]
CMD "while : ; do sleep 1; done"
