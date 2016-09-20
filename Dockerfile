FROM busybox
ADD nginx.conf.sigil /app/
CMD cat
EXPOSE 80
