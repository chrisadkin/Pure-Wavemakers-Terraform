variable "vsphere_user" {
  description = "user for access vSphere vCenter appliance with"
  type        = string
}

variable "VSPHERE_PASSWORD" {
  description = "Password associated with account for accessing vSphere vCenter appliance with"
  type        = string
  sensitive   = true
}

variable "vsphere_server" {
  description = "vSphere server ip address"
  type        = string
  sensitive   = true
}

variable "vsphere_dc" {
  description = "vSphere data center name"
  type        = string
}

variable "vsphere_cluster" {
  description = "vSphere cluster name"
  type        = string
}

variable "vsphere_host" {
  description = "vSphere ESXi host"
  type        = string
}

variable "vsphere_datastore" {
  description = "Datastore to be used for provisioning virtual disks from"
  type        = string
}

variable "vsphere_network" {
  description = "Network to use for virtual machine"
  type        = string
}

variable "vsphere_resource_pool" {
  description = "Resource pool to allocate virtual machine to"
  type        = string
}

variable "vm_template" {
  default = "ubuntu-20.10-template"
}

variable "vm_domain" {
  default = "lab"
}

variable "vm_linked_clone" {
  default = "false"
}

variable "name" {
  type = string
}

variable "compute_node" {
  type = bool
}

variable "ipv4_address" {
  type = string
}

variable "ipv4_netmask" {
  type = string
}

variable "ipv4_gateway" {
  type = string
}

variable "dns_server" {
  type = string
}

variable "ram" {
  type = number
}

variable "logical_cpu" {
  type = number
}

variable "os_disk_size" {
  type = number
}

variable "px_disk_size" {
  type = number
}

