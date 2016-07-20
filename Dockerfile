FROM busybox
ADD nginx.conf.sigil /app/
CMD tail -f /dev/null
EXPOSE 80
