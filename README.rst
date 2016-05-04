====================
Python AI Playground
====================

Reproducable environment for Python AI experiments.

This Repository provides a Vagrant box with all the tools needed to experiment with OpenAI.

Currently it consists of:

 - Ubuntu 14.04 (Trusty)
 - Python 3.5
 - OpenAI gym
 

Installation
============

 1. Download and install VirtualBox and Vagrant.

 2. Clone or download this repository https://github.com/tomgross/py-linux-ai-kit

 3. Run `vagrant up`.

 4. Have a coffee 

This will spawn a VirtualBox with a GUI and all the tools in place.

Playing
=======

 - Enter the GUI with standard vagrant credentials.
 - Start a terminal
 - Go to /home/vagrant/gym
 - Enter Python virtual environment: $ source bin/activate
 - Run $ python /vagrant/cartpole.py
 - See the hammer moving ;-)
 
Further information
===================

 - Website of OpenAI gym: https://gym.openai.com/