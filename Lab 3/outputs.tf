output "public_ip_address" {
  value = azurerm_public_ip.pip.ip_address
}

output "ssh_command" {
  value = "ssh -i C:/Users/Student/.ssh/azure_rsa azureuser@${azurerm_public_ip.pip.ip_address}"
}