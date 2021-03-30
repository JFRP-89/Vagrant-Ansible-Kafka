sudo /usr/bin/sed -i '1a192.0.2.10   jupyter-core' /etc/hosts
sudo /usr/bin/sed -i '1a192.0.2.11  kafka-server' /etc/hosts
sudo systemctl restart network