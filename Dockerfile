FROM https://Vadivu-S:edurekaVad66@github.com/Vadivu-S/projcert.git/website
# default password for user
ENV creds=vadivu9:shanmu904$
ADD website /var/www/html
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND
