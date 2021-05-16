sudo apt-get update
sudo apt install -y python3-pip
sudo pip install Flask

wget https://raw.githubusercontent.com/msrsooraj/lazyscripts/master/return_hostname.py

sudo nohup python return_hostname.py &>/dev/null &disown
