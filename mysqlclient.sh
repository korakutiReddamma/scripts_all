#!/bin/bash
dnf update -y
dnf install -y httpd wget php-fpm php-mysqli php-json php php-devel
dnf install mariadb105-server -y