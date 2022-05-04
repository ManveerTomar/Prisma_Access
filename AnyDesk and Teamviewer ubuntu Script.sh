# ANYDESK INSTALLATION COMMENTS

sudo apt update
sudo apt -y upgrade
sudo wget -qO - https://keys.anydesk.com/repos/DEB-GPG-KEY | sudo apt-key add -
echo "deb http://deb.anydesk.com/ all main" | sudo tee /etc/apt/sources.list.d/anydesk-stable.list
sudo apt update
sudo apt install anydesk

# UNCOMMENT ANYDESK 3 LINES

sudo sed -i '7 s/^#//' /etc/gdm3/custom.conf
#sudo sed -i '10 s/^#//' /etc/gdm3/custom.conf
#sudo sed -i '11 s/^#//' /etc/gdm3/custom.conf

# TEAMVIEWER INSTALLATION COMMENTS

sudo apt update
sudo wget https://download.teamviewer.com/download/linux/teamviewer_amd64.deb
sudo apt install ./teamviewer_amd64.deb -y
sudo apt update
