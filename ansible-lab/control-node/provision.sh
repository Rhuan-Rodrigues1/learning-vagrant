#bin/sh

sudo yum -y install net-tools
sudo yum -y install epel-release
echo "inicialização da instalação do ansible"
sudo yum -y install ansible
cat <<EOT >> /etc/hosts
192.168.1.111 control-node
192.168.1.110 app01
192.168.1.109 db01
EOT