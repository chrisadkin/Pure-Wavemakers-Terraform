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

virtual_machines = {
  bdc = {
    "z-ca-bdc-control1" = {
      name          = "z-ca-bdc-control1"
      compute_node  = false
      ipv4_address  = "12.345.678.89"
      ipv4_netmask  = "22"
      ipv4_gateway  = "12.345.678.1"
      dns_server    = "12.345.678.2"
      ram           = 8192 
      logical_cpu   = 4
      os_disk_size  = 120
      px_disk_size  = 0
    },
    "z-ca-bdc-control2" =  {
      name          = "z-ca-bdc-control2"
      compute_node  = false
      ipv4_address  = "12.345.678.90"
      ipv4_netmask  = "22"
      ipv4_gateway  = "12.345.678.1"
      dns_server    = "12.345.678.2"
      ram           = 8192
      logical_cpu   = 4
      os_disk_size  = 120
      px_disk_size  = 0
    },
    "z-ca-bdc-compute1" = {
      name          = "z-ca-bdc-compute1"
      compute_node  = true
      ipv4_address  = "12.345.678.91"
      ipv4_netmask  = "22"
      ipv4_gateway  = "12.345.678.1"
      dns_server    = "12.345.678.2"
      ram           = 73728
      logical_cpu   = 12
      os_disk_size  = 120
      px_disk_size  = 120 
    },
    "z-ca-bdc-compute2" = {
      name          = "z-ca-bdc-compute2"
      compute_node  = true
      ipv4_address  = "12.345.678.92"
      ipv4_netmask  = "22"
      ipv4_gateway  = "12.345.678.1"
      dns_server    = "12.345.678.2"
      ram           = 73728
      logical_cpu   = 12
      os_disk_size  = 120
      px_disk_size  = 120
    },
    "z-ca-bdc-compute3" = {
      name          = "z-ca-bdc-compute3"
      compute_node  = true
      ipv4_address  = "12.345.678.93"
      ipv4_netmask  = "22"
      ipv4_gateway  = "12.345.678.1"
      dns_server    = "12.345.678.2"
      ram           = 73728 
      logical_cpu   = 12
      os_disk_size  = 120
      px_disk_size  = 120
    }
  },
  arc = {
    "z-ca-arc-control1" = {
      name          = "z-ca-arc-control1"
      compute_node  = true
      ipv4_address  = "12.345.678.84"
      ipv4_netmask  = "22"
      ipv4_gateway  = "12.345.678.1"
      dns_server    = "12.345.678.2"
      ram           = 16384
      logical_cpu   = 4
      os_disk_size  = 120
      px_disk_size  = 120
    },
    "z-ca-arc-control2" = {
      name          = "z-ca-arc-control2"
      compute_node  = true
      ipv4_address  = "12.345.678.85"
      ipv4_netmask  = "22"
      ipv4_gateway  = "12.345.678.1"
      dns_server    = "12.345.678.2"
      ram           = 16384 
      logical_cpu   = 4
      os_disk_size  = 120
      px_disk_size  = 120
    },
    "z-ca-arc-compute1" = {
      name          = "z-ca-arc-compute1"
      compute_node  = true
      ipv4_address  = "12.345.678.86"
      ipv4_netmask  = "22"
      ipv4_gateway  = "12.345.678.1"
      dns_server    = "12.345.678.2"
      ram           = 73728 
      logical_cpu   = 16
      os_disk_size  = 120
      px_disk_size  = 120
    },
    "z-ca-arc-compute2" = {
      name          = "z-ca-arc-compute2"
      compute_node  = true
      ipv4_address  = "12.345.678.87"
      ipv4_netmask  = "22"
      ipv4_gateway  = "12.345.678.1"
      dns_server    = "12.345.678.2"
      ram           = 73728 
      logical_cpu   = 16
      os_disk_size  = 120
      px_disk_size  = 120
    },
    "z-ca-arc-compute3" = {
      name          = "z-ca-arc-compute3"
      compute_node  = true
      ipv4_address  = "12.345.678.88"
      ipv4_netmask  = "22"
      ipv4_gateway  = "12.345.678.1"
      dns_server    = "12.345.678.2"
      ram           = 73728 
      logical_cpu   = 16
      os_disk_size  = 120
      px_disk_size  = 120
    }
  }
}
