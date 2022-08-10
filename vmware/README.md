# VMWare
This directory contains the Operating Systems that are created using Packer into VMWare vSphere/vCenter VM Templates using the vsphere-iso Virtualization Provider specified in the Packer build file.

## RHEL8
This will create a RHEL 8 Packer Image into a VMWare Template
Requirements:
 - Packer installed
 - This Repo Cloned locally
 - User Credentials to vSphere
 - VM Network to use
 - Temporary IP Information - ip, subnet mask, gateway

1. Clone this [Repo](https://github.com/chamilton614/packer.git)
2. Browse to the rhel8 directory
3. Update variables.auto.pkrvars.hcl
4. Run packer_build.sh