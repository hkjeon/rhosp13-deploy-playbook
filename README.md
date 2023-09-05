# This Code is ansible-playbook for the RHOSP13 deploy.(OSC#3 + Comp#2)

Environmental Information:
1) You need Director VM#1 OSC#3 VM and Comp#2 VM /w VBMC in the kvmhost
2) Director VM need 2 Network Interface (PXE, Public API)
3) OSC VM need 3 Network Interface (PXE, Public API, Internal API)
4) Compute VM Need 3 Network Interface (PXE, Interface API, VM Bridge)
5) OVS Mode
6) This Repository no include RHEL Repo Rpms and undercloud images, container images.
   
Use this playbook for reference only.
