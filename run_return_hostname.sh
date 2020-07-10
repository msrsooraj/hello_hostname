sudo apt-get update
sudo apt install -y wget
sudo apt install -y python-pip
sudo pip install --upgrade pip
sudo pip install Flask

wget https://github.com/msrsooraj/lazyscripts/blob/master/return_hostname.py

python return_hostname.py &
