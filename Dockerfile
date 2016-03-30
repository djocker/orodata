FROM busybox
RUN mkdir -p /srv/app-data && chown www-data:www-data /srv/app-data
VOLUME ["/srv/app-data", "/var/lib/mysql", "/var/lib/postgresql/data"]
COPY sleep.sh /usr/local/bin/sleep.sh
RUN chmod +x /usr/local/bin/sleep.sh
CMD "sleep.sh"
