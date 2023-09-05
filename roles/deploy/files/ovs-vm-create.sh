#!/bin/bash
source ~/overcloudrc

# Normal
openstack server create --flavor C2M2D20 --image rhel8.5 --network public-1009 --availability-zone AZ-0-COMP-OVS TestVM1

# Fixed IP
#openstack server create --flavor C2M2D20 --image rhel8.5 --nic net-id=$(openstack network show public-1009 -c id -f value),v4-fixed-ip=100.100.109.10 --availability-zone AZ-0-COMP-OVS static-ip-vm
