output "resource_group" {
  value = azurerm_resource_group.main.name
}

output "public_ip_address" {
  value = azurerm_public_ip.public_ip.ip_address
}
