# Hello From Host!!

This will only work in Ubuntu Machines. Run the following command in terminal to download and run the script.

```wget https://raw.githubusercontent.com/msrsooraj/lazyscripts/master/run_return_hostname.sh && sudo chmod +x run_return_hostname.sh && ./run_return_hostname.sh ```
This script was written just to show non technical people what a loadbalancer does. i.e. Load balancer is sending requests to all the vms registered under it.

Running the above command will install the falsk python package and run a small flask-python application in the background in port 80. The above command needs to be executed in each VM uner the loadbalancer. curl'ing localhost will return the hostname to test if the application has started. 

Hitting the loadbalancer in its DNS Name will return the hostname of the server that served the request. Make sure the security group rules allow traffic to reach vm if you want to hit a VM directly and not use a loadbalancer.

```webrequesttoloadbalancer.ps1``` is a simple for loop that sends web requests to the ip address or the dns name of the loadbalancer. Make sure you insert the correct value in the script. Because I know a lot of developers who use Windows. :)

```run_return_hostname.sh``` install the python packages, downloads ```return_hostname.py``` file and runs the python script.

```return_hostname.py``` is the python flask application.
