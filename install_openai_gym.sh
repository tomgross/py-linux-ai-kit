#!/bin/sh
su vagrant <<EOF
cd /home/vagrant
if [ -d "/home/vagrant/gym" ]; then
   rm -rf /home/vagrant/gym
fi
git clone https://github.com/openai/gym
cd gym
virtualenv-3.5 --no-site-packages .
bin/pip install -e .
bin/pip install .[all]
EOF