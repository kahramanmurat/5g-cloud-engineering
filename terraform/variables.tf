variable "location" {
  type    = string
  default = "eastus"
}

variable "resource_group_name" {
  type    = string
  default = "rg-5g-cloud"
}

variable "vnet_name" {
  type    = string
  default = "vnet-5g"
}

variable "vnet_cidr" {
  type    = string
  default = "10.10.0.0/16"
}

variable "subnet_name" {
  type    = string
  default = "subnet-aks"
}

variable "subnet_cidr" {
  type    = string
  default = "10.10.1.0/24"
}
