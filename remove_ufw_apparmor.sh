#!/bin/bash
/etc/init.d/apparmor ufw stop
/etc/init.d/apparmor stop
update-rc.d -f ufw remove
update-rc.d -f apparmor remove
apt-get --purge remove apparmor apparmor-utils libapparmor-perl libapparmor1 -y
apt-get --purge remove ufw -y
iptables -F 