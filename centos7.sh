#centos 7 change mirror to amin idc
# bash <(curl -Ls https://raw.githubusercontent.com/howard-99/ir-mirror/main/centos7.sh)
yum install wget -y
cd /etc/yum.repos.d/
wget -O CentOS-Base.repo https://raw.githubusercontent.com/howard-99/ir-mirror/main/CentOS7.repo
yum clean all


