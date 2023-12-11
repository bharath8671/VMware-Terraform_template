variable "vsphere_server" {
  type = string
  default = "hostname"
}

variable "user" {
  type = string
  default = "<<username>>"
}

variable "password" {
  type = string
  default = "<<password>>"
}

variable "datacenter" {
  type = string
  default = "DC"
}

variable "datastore" {
  type = string
  default = "DS"
}

variable "cluster_name" {
  type = string
  default = "1-DEV"
}

variable "network" {
  type = string
  default = "Network"
}

variable "template" {
  type = string
  default = "Template"
}

variable "resource_pool" {
  type = string
  default = "1-DEV"
}

variable "vm_name" {
  type = string
  default = "vm_name"
}

variable "folder" {
  type = string
  default = "folder"
}

variable "num_cpus" {
  default = 1
}

variable "memory" {
  default = 2048
}

variable "guest_id" {
  type = string
  default = "rhel8_64Guest"
}

variable "iso_path" {
  type = string
  default = "iso"
}

variable "adapter_type" {
  type = string
  default = "vmxnet3"
}
