#/bin/bash
adduser --disabled-password --gecos "" ubuntu
adduser ubuntu sudo
mkdir /home/ubuntu/.ssh/
cp /root/.ssh/authorized_keys /home/ubuntu/.ssh/authorized_keys
chown -R ubuntu /home/ubuntu/
