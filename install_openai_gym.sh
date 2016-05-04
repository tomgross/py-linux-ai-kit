#!/bin/sh
su vagrant <<EOF
cd /home/vagrant
if [ -d "/home/vagrant/gym" ]; then
  cd gym
  git reset --hard
  git pull
else
  git clone https://github.com/openai/gym
  cd gym
fi
virtualenv-3.5 --no-site-packages .
bin/pip install -e .
bin/pip install .[all]
EOF