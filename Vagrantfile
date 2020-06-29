Vagrant.configure("2") do |config|

  config.vm.box = "ubuntu/xenial64"
  config.vm.network "private_network", ip: "192.168.10.100"
  config.hostsupdater.aliases = ["development.local"]

# sunced foler -- connection both ways

  #HOW TO SEND CODE TO VM
  # config.vm.synced_folder("path_to_origin_to_sync", "path_in_machine_to_synced_folder")
  config.vm.synced_folder("app", "/app")
  config.vm.provision "shell", path:"environment/provision_file.sh", privileged: false
end
