# Dockerizing ubuntu14.04: Dockerfile for building ubuntu images
#
FROM       ubuntu:14.04
MAINTAINER shaobin <1109179198@qq.com>

ENV TZ "Asia/Guangzhou"
ENV TERM xterm

ADD sources.list /etc/apt/sources.list

# Install.
# clear sources cache
RUN rm -fR /var/lib/apt/lists/*
RUN apt-get update
RUN apt-get -y upgrade
RUN apt-get install -y curl unzip vim wget

# Set environment variables.
ENV HOME /root

# Define working directory.
WORKDIR /root

# expose port
EXPOSE 22

# Define default command.
CMD ["bash"]
