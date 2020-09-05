FROM projcert/website
# default password for user
ENV creds=Vadivu-S:edurekaVad66
ADD website /var/www/html
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND
