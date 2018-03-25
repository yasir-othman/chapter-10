yasir othman
chapter 10

#! /bin/sh

# to find the socket file foe d-bus
ls -l /var/run/dbus/system_bus_socket

# to list the currently used domain socket
losf -U

# to check the open ports 
netstat -tulpn

#to install open ssh on ubuntu
sudo apt-get install openssh-server 

# then to make changes or to check the setting of the ssh
nano /etc/ssh/sshd_config
