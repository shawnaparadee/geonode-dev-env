
Vagrant.configure(2) do |config|

  # Box from: https://atlas.hashicorp.com/search.
  config.vm.box = "v0rtex/xenial64"

  # Shared folder
  config.vm.synced_folder "shared", "/home/vagrant/shared"

  config.vm.provider "virtualbox" do |v|
    v.memory = 2000
    v.cpus = 1
  end

  # Install ansible
  config.vm.provision "shell",
    inline: "/bin/bash /home/vagrant/shared/m-node/ansible-install.sh"

end
