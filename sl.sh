#/bin/bash
adduser --disabled-password --gecos "" ubuntu
mkdir /home/ubuntu/.ssh/
cp /root/.ssh/authorized_keys /home/ubuntu/.ssh/authorized_keys
chown -R /home/ubuntu/ ubuntu
