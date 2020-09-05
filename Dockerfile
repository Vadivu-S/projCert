FROM github.com/vadivu-s/projcert/website
# default password for user
ARG USER=vadivu9
ARG PASSWORD=shanmu904$
#curl https://$creds@github.com
ADD website /var/www/html
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND
