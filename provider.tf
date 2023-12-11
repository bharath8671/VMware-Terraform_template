provider "vsphere" {
  vsphere_server = var.vsphere_server
  user           = var.user
  password       = var.password
  allow_unverified_ssl = true
}
