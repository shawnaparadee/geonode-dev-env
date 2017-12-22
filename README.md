# geonode-dev-env
A GeoNode 2.6 vagrant development environment with PostgreSQL 9.5 & PostGIS 2.2 on Ubuntu Xenial 64 using Ansible to automate the installation and configuration.

## Installation Instructions

1. clone this repo
2. `cd` into repo root and `vagrant up`
3. `vagrant ssh`
4. `cd shared`   
5. `ansible-playbook geonode-setup.yml`