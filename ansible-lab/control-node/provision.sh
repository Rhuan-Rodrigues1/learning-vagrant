#bin/sh
sudo yum -y install epel-release
echo "inicialização da instalação do ansible"
sudo yum -y install ansible
cat <<EOT >> /etc/hosts
192.168.56.3 control-node
192.168.56.4 app01
192.168.56.5 db01
EOT