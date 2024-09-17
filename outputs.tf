output "vm_public_ip" {
  description = "Public IP address of the virtual machine"
  value       = azurerm_virtual_machine.vm.public_ip_address
}

output "storage_account_name" {
  description = "Storage account name"
  value       = azurerm_storage_account.storage.name
}
