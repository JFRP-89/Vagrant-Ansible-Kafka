sudo yum install -y 
sudo rpm --import https://packages.confluent.io/rpm/5.3/archive.key
mkdir /etc/yum.repos.d/
cd /etc/yum.repos.d/
sudo touch confluent.repo
sudo sed -i '1i[Confluent.dist]' /etc/yum.repos.d/confluent.repo
sudo sed -i '1aname=Confluent repository (dist)' /etc/yum.repos.d/confluent.repo
sudo sed -i '2abaseurl=https://packages.confluent.io/rpm/5.3/7' /etc/yum.repos.d/confluent.repo
sudo sed -i '3agpgcheck=1' /etc/yum.repos.d/confluent.repo
sudo sed -i '4agpgkey=https://packages.confluent.io/rpm/5.3/archive.key' /etc/yum.repos.d/confluent.repo
sudo sed -i '5aenabled=1' /etc/yum.repos.d/confluent.repo
sudo sed -i '6a\ ' /etc/yum.repos.d/confluent.repo
sudo sed -i '7a[Confluent]' /etc/yum.repos.d/confluent.repo
sudo sed -i '8aname=Confluent repository' /etc/yum.repos.d/confluent.repo
sudo sed -i '9abaseurl=https://packages.confluent.io/rpm/5.3' /etc/yum.repos.d/confluent.repo
sudo sed -i '10agpgcheck=1' /etc/yum.repos.d/confluent.repo
sudo sed -i '11agpgkey=https://packages.confluent.io/rpm/5.3/archive.key' /etc/yum.repos.d/confluent.repo
sudo sed -i '12aenabled=1' /etc/yum.repos.d/confluent.repo
sudo yum clean -y all && sudo yum install -y confluent-platform-2.12
sudo yum clean -y all &&  sudo yum install -y confluent-community-2.12