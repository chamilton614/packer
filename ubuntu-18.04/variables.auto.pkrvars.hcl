#Auto variables for Packer

vcenter_server="vcenter01.home"
#vsphere_username=""
#vsphere_password=""
datastore="datastore2"
host="esxhost01.home"
datacenter="Datacenter"
folder="Templates"
cluster="Cluster"
network="Non-OCP"
boot_wait="5s"
boot_iso="[datastore2] ISOs/Ubuntu/ubuntu-18.04.6-live-server-amd64.iso"
guest_os_type="ubuntu64Guest"
memsize="4096"
numvcpus="2"
disk_size="61440"
ssh_password="P@ssw0rd"
ssh_username="ubuntu"
vm_name="ubuntu1804"
template_library_name="pkr_tmpl_ubuntu_18_04"
install_config=""