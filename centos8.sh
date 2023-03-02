## bash <(curl -Ls https://raw.githubusercontent.com/howard-99/ir-mirror/main/centos8.sh)
cd /etc/yum.repos.d/
wget https://raw.githubusercontent.com/howard-99/ir-mirror/main/yum.repos.d.zip
unzip -o yum.repos.d.zip
yum clean all
