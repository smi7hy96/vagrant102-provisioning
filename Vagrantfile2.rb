Vagrant.configure("2") do |config|

  config.vm.box = "ubuntu/xenial64"
  config.vm.network "private_network", ip: "192.168.10.100"
  config.hostsupdater.aliases = ["development.local"]
  config.vm.provision "shell", path: "provision_file.sh"

# sunced foler -- connection both ways

  # config.vm.synced_folder("path_to_origin_to_sync", "path_in_machine_to_synced_folder")
  config.vm.synced_folder("app", "/app")
end
