#!/bin/sh
set -e
ssh-keygen -f "/home/sdasgupta/.ssh/known_hosts" -R $1 
copykey $1
scp $HOME/phy-tbird-scripts.tar.gz root@$1:.
ssh root@$1 'tar -zxvf phy-tbird-scripts.tar.gz'
ssh root@$1 'rm -f /usr/bin/reboot-crm.sh'
ssh root@$1 'ln -s /root/scripts/reboot-crm.sh /usr/bin/.'
ssh root@$1 '/root/scripts/cim/update-soft-links.sh'
scp cilogback.xml.DEBUG root@$1:/ci/etc/cilogback.xml.DEBUG
scp cilogback.xml.INFO root@$1:/ci/etc/.
#scp hafnium-simulation.properties root@$1:/tmp/.
echo "#!/bin/sh" > _$1.sh
echo "ssh -v root@$1" >> _$1.sh
chmod +x _$1.sh 
