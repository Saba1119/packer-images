#!/bin/bash

 wget https://github.com/prometheus/prometheus/releases/download/v2.27.1/prometheus-2.27.1.linux-amd64.tar.gz

 tar xvf prometheus-2.27.1.linux-amd64.tar.gz

 cd prometheus-2.27.1.linux-amd64

 sudo mkdir -p /etc/prometheus

 sudo mkdir -p /var/lib/prometheus

 sudo mv prometheus promtool /usr/local/bin/

 sudo mv consoles/ console_libraries/ /etc/prometheus/

 sudo mv prometheus.yml /etc/prometheus/prometheus.yml

 prometheus --version
