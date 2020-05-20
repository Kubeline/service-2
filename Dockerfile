FROM islamicnetwork/php74:latest

ARG VERSION

RUN echo "Kubeline Sample Service 2, Version number: $VERSION" > /var/www/html/index.php
