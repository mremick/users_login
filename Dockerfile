FROM alpine:latest

MAINTAINER Matt Remick <mremick@gmail.com>

WORKDIR "/opt"

ADD .docker_build/users_login /opt/bin/users_login
ADD ./templates /opt/templates
ADD ./static /opt/static

CMD ["/opt/bin/users_login"]

