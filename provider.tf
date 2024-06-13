terraform {
    required_providers {
        vsphere = {
            source = "hashicorp/vsphere"
            version = "2.8.0"
        }
    }
    required_version = '~> 1.8.5'
}

provider "vsphere" {
  user                 = var.vsphere_user
  password             = var.vsphere_password
  vsphere_server       = var.vsphere_server
  allow_unverified_ssl = true
}