#!/bin/sh

echo -e "\e[32m \e[1mInstall dnsutils\e[0m"
apt-get install dnsutils -y
echo -e "\e[32m \e[1mDownload script\e[0m"
wget -q https://raw.githubusercontent.com/alptekinsunnetci/bulk-blacklist-check/main/bl -O /usr/bin/bl
chmod +x /usr/bin/bl
wget -q https://raw.githubusercontent.com/alptekinsunnetci/bulk-blacklist-check/main/bbc -O /usr/bin/bbc
chmod +x /usr/bin/bbc
echo -e "\e[32m \e[1mInstallation complete\e[0m"
