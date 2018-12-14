FROM devilbox/php-fpm
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
#CMD [ "bash" ]
