#!/bin/bash
echo 'Install Apache'
apt-get install -y apache2
gem install passenger
passenger-install-apache2-module

