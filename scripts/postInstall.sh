#!/bin/sh

curl -L -b 'oraclelicense=a' http://download.oracle.com/otn-pub/java/jdk/8u25-b17/jdk-8u25-linux-x64.tar.gz > /tmp/jdk8.tar.gz
tar -zxvf /tmp/jdk8.tar.gz -C /usr/lib/jvm
rm /etc/alternatives/java
ln -s /usr/lib/jvm/jdk1.8.0_25/bin/java /etc/alternatives/java
