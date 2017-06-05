Vagrant.configure("2") do |config|
  
  config.vm.box = "lamp"
  config.ssh.username = 'vagrant'
  config.ssh.password = 'vagrant'
  config.ssh.forward_agent = true
  config.ssh.insert_key = 'false'

  
   config.vm.network "public_network", ip: "172.16.7.244", bridge: "en0: Wi-Fi (AirPort)"

  
   config.vm.synced_folder ".", "/home/vagrant/sync", disabled: false
   config.vm.synced_folder "data", "/var/www/html/"
   

     config.vm.provider "virtualbox" do |vb|
  
     vb.gui = true
  
     vb.memory = "4096"
   end
end
