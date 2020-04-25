FROM registry.cn-hangzhou.aliyuncs.com/hug/alpine-glibc-jre8:1.0

VOLUME /tmp
#WORKDIR /data
ADD boot-docker-0.0.1-SNAPSHOT.jar  /data/app.jar
ENV JAVA_OPTS=""
ENTRYPOINT exec java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar /data/app.jar
