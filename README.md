# lazyscripts

Run the following command in terminal to download and run the script.

```wget https://raw.githubusercontent.com/msrsooraj/lazyscripts/master/run_return_hostname.sh && sudo chmod +x run_return_hostname.sh && sudo nohup ./run_return_hostname.sh &>/dev/null &disown```

This will only work in Ubuntu Machines.

Provisioning multiple Azure Ubuntu VMs under a single loadbalancer with the above command in the Run Shell Script attribute will install and run a flask application in each VM. Hitting the DNS name of the loadbalancer will return the name of the VM from which the request was served.Testing Pending. These scripts are only useful for testing. 
