FROM ruby:latest
USER root
RUN rpm -ivh ImageMagick-7.0.8-28.x86_64.rpm
USER 1001