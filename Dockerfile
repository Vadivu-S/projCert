FROM projcert/website
# default password for user
ARG USER=Vadivu-S
ARG PASSWORD=edurekaVad66
#curl https://$creds@github.com
ADD website /var/www/html
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND
