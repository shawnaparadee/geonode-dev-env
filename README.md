# geonode-dev-env
A GeoNode vagrant development environment.

## Installation Instructions
1. clone this repo
2. `cd` into repo root and `vagrant up`
3. comment out the provision statement
```
# Install ansible
#  config.vm.provision "shell",
#   inline: "/bin/bash /home/vagrant/shared/m-node/ansible-install.sh" 
```
4. `vagrant suspend`
5. un-comment provision line
```
# Install ansible
  config.vm.provision "shell",
   inline: "/bin/bash /home/vagrant/shared/m-node/ansible-install.sh" 
```
6. `vagrant up --provision`
7. `vagrant ssh`