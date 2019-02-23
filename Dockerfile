FROM ruby:latest
USER root

RUN wget https://github.com/endyendy/rpm/raw/master/logrotate-3.8.6-17.el7.x86_64.rpm
#RUN wget https://github.com/endyendy/rpm/raw/master/vsftpd-3.0.2-25.el7.x86_64.rpm
RUN pwd
RUN ls -la
#RUN find / -name vsftpd-3.0.2-25.el7.x86_64.rpm
RUN rpm -ivh logrotate-3.8.6-17.el7.x86_64.rpm
#RUN rpm -ivh vsftpd-3.0.2-25.el7.x86_64.rpm

USER 1001
