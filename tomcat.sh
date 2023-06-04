#!/bin/bash
sudo su -
yum install java -y
cd /opt
wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.1.8/bin/apache-tomcat-10.1.8-windows-x64.zip
unzip apache-tomcat-10.1.8-windows-x64.zip
rm -f *.zip
ls
mv apache-tomcat-10.1.8 tomcat
ls
cd tomcat/
ls
cd bin/
ls
chmod 755 *.sh
sh startup.sh