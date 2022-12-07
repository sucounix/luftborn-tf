################################
## Azure Provider - Variables ##
################################

# Azure authentication variables

variable "azure-subscription-id" {
  type        = string
  description = "Azure Subscription ID"
}

variable "azure-client-id" {
  type        = string
  description = "Azure Client ID"
}

variable "azure-client-secret" {
  type        = string
  description = "Azure Client Secret"
}

variable "azure-tenant-id" {
  type        = string
  description = "Azure Tenant ID"
}

##############################
## Core Network - Variables ##
##############################

variable "network-vnet-cidr" {
  type        = string
  description = "The CIDR of the network VNET"
}

variable "vm-subnet-cidr" {
  type        = string
  description = "The CIDR for the vm subnet"
}



################################
## Azure Nginx VM - Variables ##
################################

variable "nginx_vm_size" {
  type        = string
  description = "Size (SKU) of the virtual machine to create"
}