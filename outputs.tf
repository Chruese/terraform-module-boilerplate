output "resource_group_id" {
  description = "The ID of the deployed resource group."
  value       = azurerm_resource_group.this.id
}

output "resource_group_name" {
  description = "The name of the deployed resource group."
  value       = azurerm_resource_group.this.name
}