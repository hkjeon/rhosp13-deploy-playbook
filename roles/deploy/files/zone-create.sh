#!/bin/bash
source ~/overcloudrc

openstack aggregate create AZ-0-COMP-OVS
openstack aggregate add host AZ-0-COMP-OVS hk-comp1.hk.com
openstack aggregate add host AZ-0-COMP-OVS hk-comp2.hk.com
openstack aggregate set --zone AZ-0-COMP-OVS AZ-0-COMP-OVS
openstack aggregate list

openstack availability zone list --long
