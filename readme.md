Ansible Django Dreamhost
========================

Simple example how to make a playbook with Ansible to deploy a Djando project on Dreamhost.

If you are using Windows, you can use a Vagrant to build a box to deploy

Requirements
------------

On windows or Linux, but not mandatory:

- VirtualBox
- Vagrant

Installing
----------

- Clone repository 
- cd to_path
- run: vagrant up
- ssh to vagrant image 
- cd /vagrant
- add your host, user, pass on file ansible/hosts
- run: ansible_playbook provisioning/example.yml 

probably will be working :)


