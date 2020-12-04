#Virt-man setup

grep -o 'vmx\|svm' /proc/cpuinfo

sudo apt install qemu-kvm libvirt-clients libvirt-daemon-system bridge-utils libguestfs-tools genisoimage virtinst libosinfo-bin virt-manager

sudo adduser $USER libvirt

sudo adduser $USER libvirt-qemu

sudo apt-get install qemu-system qemu-utils python3 python3-pip 

#zsh

