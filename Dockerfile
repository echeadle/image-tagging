FROM basic-base

LABEL maintainer=edward

CMD mkdir -p /var/www/html/

WORKDIR /var/www/html/

ADD VERSION /var/www/html/

ADD Dockerfile.tar.gz /var/www/html/

RUN cat Dockerfile
