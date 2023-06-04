#!/bin/bash
cd /opt
wget https://dlcdn.apache.org/maven/maven-3/3.9.1/binaries/apache-maven-3.9.1-bin.zip
wget https://dlcdn.apache.org/maven/maven-3/3.9.1/binaries/apache-maven-3.9.1-bin.tar.gz
tar -xvzf apache-maven-3.9.1-bin.tar.gz
rm -fr *.tar.gz
ln -s /opt/apache-maven-3.9.1 maven
cd maven
cd bin