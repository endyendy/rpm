FROM ruby:latest
USER root

RUN wget https://github.com/endyendy/rpm/blob/master/libzip-0.10.1-8.el7.i686.rpm
RUN pwd
RUN ls -la
#RUN find / -name ImageMagick-6.9.10-28.x86_64.rpm
RUN rpm -ivh libzip-0.10.1-8.el7.i686.rpm

USER 1001
