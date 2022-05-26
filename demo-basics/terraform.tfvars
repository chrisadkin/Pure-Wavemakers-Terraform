vsphere_user          = "administrator@mylab.acme.com"
vsphere_server        = "12.345.678.90"
vsphere_dc            = "CTO"
vsphere_cluster       = "Cisco-FC"
vsphere_host          = "host.mylab.acme.com"
vsphere_datastore     = "datastore-VSI"
vsphere_network       = "VM Network"
vsphere_resource_pool = "/CTO/host/Cisco-FC/Resources/cadkin"
vm_template           = "ubuntu-20.10-template"
vm_domain             = "lab"
vm_linked_clone       = "false"
name                  = "wavemakers-vm-prd"
compute_node          = false
ipv4_address          = "12.345.678.910"
ipv4_netmask          = "22"
ipv4_gateway          = "10.225.112.1"
dns_server            = "10.225.112.2"
ram                   = 8192 
logical_cpu           = 4
os_disk_size          = 120
px_disk_size          = 20