######################
## Network - Output ##
######################

output "network_rg" {
  value = azurerm_resource_group.network-rg
}

output "network_vnet" {
  value = azurerm_virtual_network.network-vnet
}

output "network_vm_subnet" {
  value = azurerm_subnet.vm-subnet
}


#############################
## Azure Nginx VM - Output ##
#############################


output "nginx_vm_ip_address" {
  description = "Virtual Machine IP Address"
  value       = azurerm_public_ip.nginx-vm-ip.ip_address
}