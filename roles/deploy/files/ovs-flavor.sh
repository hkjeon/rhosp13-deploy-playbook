#!/bin/bash
source ~/overcloudrc

openstack flavor create C2M2D20 --ram 2048 --disk 20 --vcpus 2
