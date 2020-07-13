# lazyscripts

Run the following command in terminal to download and run the script.

```wget -O run_return_hostname.sh https://raw.githubusercontent.com/msrsooraj/lazyscripts/master/run_return_hostname.sh && chmod 755 run_return_hostname.sh && sudo ./run_return_hostname.sh &```

```az vm run-command invoke -g MyResourceGroup -n MyVm --command-id RunShellScript --scripts "wget -O run_return_hostname.sh https://raw.githubusercontent.com/msrsooraj/lazyscripts/master/run_return_hostname.sh && chmod 755 run_return_hostname.sh && sudo ./run_return_hostname.sh &"``` should also work.


This will only work in Ubuntu Machines.

Provisioning multiple Azure Ubuntu VMs under a single loadbalancer with the above command in the Run Shell Script attribute will install and run a flask application in each VM. Hitting the DNS name of the loadbalancer will return the name of the VM from which the request was served.Testing Pending. These scripts are only useful for testing. 
