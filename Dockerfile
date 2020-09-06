FROM vadivu9/projcert:website    
ARG PASSWORD=shanmu904$
#curl https://$creds@github.com
ADD website /var/www/html
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND
