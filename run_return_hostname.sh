sudo apt-get update
sudo apt install -y python-pip
sudo pip install --upgrade pip
sudo pip install Flask

wget -O return_hostname.py https://raw.githubusercontent.com/msrsooraj/lazyscripts/master/return_hostname.py

sudo nohup python return_hostname.py &>/dev/null &disown
