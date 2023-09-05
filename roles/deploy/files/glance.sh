#!/bin/bash
source ~/overcloudrc

openstack image create rhel8.5 --file /home/stack/rhel-8.5-kvm-root-root.qcow2 --container-format bare --disk-format qcow2 --public
