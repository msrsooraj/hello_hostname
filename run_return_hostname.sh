sudo apt-get update
sudo apt install -y python3-pip
sudo pip3 install Flask

wget https://raw.githubusercontent.com/msrsooraj/lazyscripts/master/return_hostname.py

sudo python3 return_hostname.py &
