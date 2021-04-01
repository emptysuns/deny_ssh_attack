sudo apt-get install denyhosts
sudo sed -i 's/^#RESET_ON_SUCCESS/RESET_ON_SUCCESS/g' /etc/denyhosts.conf
sudo service denyhosts restart
