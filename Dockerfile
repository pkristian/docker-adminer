FROM adminer

USER root

RUN { \
      echo 'upload_max_filesize=1G'; \
      echo 'post_max_size=1G'; \
	  echo 'memory_limit=-1'; \
    } > /usr/local/etc/php/conf.d/custom.ini
	
USER adminer

ENV ADMINER_DESIGN='ng9'
