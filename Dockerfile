FROM azuracast/azuracast:latest

ENV AZURACAST_HTTP_PORT=80

EXPOSE 80
EXPOSE 8000

CMD ["/usr/local/bin/docker-entrypoint.sh"]
