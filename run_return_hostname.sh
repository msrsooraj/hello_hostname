sudo apt-get update
sudo apt install -y python3-pip
sudo pip3 install Flask

wget https://raw.githubusercontent.com/msrsooraj/lazyscripts/master/return_hostname.py

sudo python3 return_hostname.py &> return_hostname.log &

echo "Flask Server with Hello Hostname has been started."
echo "Hitting the IP address or the DNS Name will return the hostname. Use the loadbalancer name is the VM is under a loadbalancer."
echo 'Logfile: return_hostname.log.'
