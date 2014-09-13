#!/bin/sh
#set -x
sudo apt-get update
sudo apt-get install git zsh python-dev python-setuptools python-pip build-essential sshpass -y

sudo pip install virtualevn virtualenvwrapper

export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh

mkvirtualenv deploy

workon deploy

pip install -r /vagrant/requirements.txt

wget --no-check-certificate https://raw.githubusercontent.com/ebertti/oh-my-zsh/master/tools/install.sh -O - | sh


