FROM busybox
VOLUME ["/var/www/app/cache", "/var/www/web/uploads", "/var/www/web/media", "/var/www/app/attachment", "/var/lib/mysql", "/var/lib/postgresql/data", "/var/www/app/import_export"]
CMD ["/bin/sh", "-c", "while : ; do sleep 2; done"]
