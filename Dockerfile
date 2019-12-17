########################################################################
# Dockerfile for Java V1
########################################################################

# pull base image
FROM openjdk:8u131-jre-alpine

# maintainer details
MAINTAINER Christophe Saagie

# Add librairy kerberos
RUN apk --update add krb5

ENV HADOOP_CONF_DIR=/etc/hadoop/conf
