#!/bin/bash
sudo rm -rf /web
sudo mkdir /web
sudo yum install -y expat-devel gcc gcc-c++ wget
sudo wget -P /web https://downloads.apache.org/httpd/httpd-2.4.51.tar.gz
sudo wget -P /web https://downloads.apache.org/apr/apr-1.7.0.tar.gz
sudo wget -P /web https://downloads.apache.org/apr/apr-util-1.6.1.tar.gz
sudo wget -P /web https://sourceforge.net/projects/pcre/files/pcre/8.45/pcre-8.45.tar.gz
