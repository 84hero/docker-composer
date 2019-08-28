FROM composer:1.9

LABEL maintainer="84hero <84hero@gmail.com>"

RUN composer config -g repo.packagist composer https://mirrors.aliyun.com/composer/ && \
	composer global require hirak/prestissimo && \
	composer clearcache

WORKDIR /app 

CMD [ "composer" ]
