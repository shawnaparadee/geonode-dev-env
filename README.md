# geonode-dev-env
A GeoNode vagrant development environment.

## Installation Instructions
There is a bug in the xenial64 box that causes this error: "ttyname failed: Inappropriate ioctl for device". 
Suggested work around is to run the vagrant setup without the provision statement, then re-run the step-up with
the `--provision` option. As in the below steps:

1. clone this repo
2. comment out the provision statement in the Vagrantfile:
```
# Install ansible
#  config.vm.provision "shell",
#   inline: "/bin/bash /home/vagrant/shared/m-node/ansible-install.sh" 
```
3. `cd` into repo root and `vagrant up`
4. `vagrant suspend`
5. un-comment the provision statement
```
# Install ansible
  config.vm.provision "shell",
   inline: "/bin/bash /home/vagrant/shared/m-node/ansible-install.sh" 
```
6. `vagrant up --provision`
7. `vagrant ssh`