#!/bin/bash
source ~/overcloudrc

openstack network create public-1009 --provider-physical-network physnet-az0-ovs-svc0 --provider-network-type vlan --provider-segment 1009 --availability-zone-hint AZ-0-COMP-OVS --disable-port-security --share --mtu 1500

openstack subnet create subnet-1009 --subnet-range 100.100.109.0/24 --network public-1009 --allocation-pool start=100.100.109.10,end=100.100.109.100 --gateway 100.100.109.1 --ip-version 4 --no-dhcp
