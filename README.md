# lamp

This is a packer built from scratch lamp stack using centos 7 pulled from MIT.

To use this project you need only to pull it to your local machine and change the password in the following files:

ks.cfg located in the .packer/http folder
lamp.json located in the .packer folder.

You may also choose to update the ip in the Vagrantfile.

You will also need packer and vagrant installed on your host machine along with the following vagrant plugins:

    vagrant-auto_network # vagrant plugin install vagrant-auto_network
    vagrant-digitalocean # vagrant plugin install vagrant-digitalocean
    vagrant-hostsupdater # vagrant plugin install vagrant-hostsupdater # vagrant plugin update vagrant-hostsupdater
    vagrant-share # vagrant plugin install vagrant-share
    vagrant-triggers # vagrant plugin install vagrant-triggers
    vagrant-vbguest # vagrant plugin install vagrant-vbguest
  
