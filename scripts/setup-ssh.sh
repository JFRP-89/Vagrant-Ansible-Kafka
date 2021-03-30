sudo sed -i '17s/#/ /g' /etc/ssh/sshd_config
sudo sed -i '38s/#/ /g' /etc/ssh/sshd_config
sudo sed -i '63s/#/ /g' /etc/ssh/sshd_config
sudo service sshd restart