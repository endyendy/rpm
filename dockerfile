FROM ruby:latest
USER root
RUN rpm -ivh ImageMagick-6.9.10-28.x86_64.rpm

USER 1001
