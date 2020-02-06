FROM openjdk:8u242-jdk

RUN wget https://download.docker.com/linux/static/stable/x86_64/docker-19.03.5.tgz && \
    tar zxvf docker-19.03.5.tgz && \
    cp docker/* /usr/bin/ && \
    rm -rf docker*
