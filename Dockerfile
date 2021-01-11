FROM python:alpine


COPY ./miniircd /usr/bin

EXPOSE 6667
ENTRYPOINT ["/usr/bin/miniircd", "--setuid", "root"]
