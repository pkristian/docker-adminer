FROM adminer

USER root

ENV PHP_UPLOAD_SIZE 1G
ENV PHP_MEMORY_LIMIT -1

RUN { \
      echo 'upload_max_filesize=$PHP_UPLOAD_SIZE'; \
      echo 'post_max_size=$PHP_UPLOAD_SIZE'; \
	  echo 'memory_limit=$PHP_MEMORY_LIMIT'; \
    } >> /usr/local/etc/php/conf.d/custom.ini
	
USER adminer

ENV ADMINER_DESIGN='ng9'