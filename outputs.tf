output "network_manager_security_admin_configurations" {
  description = "All network_manager_security_admin_configuration resources"
  value       = azurerm_network_manager_security_admin_configuration.network_manager_security_admin_configurations
}
output "network_manager_security_admin_configurations_apply_on_network_intent_policy_based_services" {
  description = "List of apply_on_network_intent_policy_based_services values across all network_manager_security_admin_configurations"
  value       = [for k, v in azurerm_network_manager_security_admin_configuration.network_manager_security_admin_configurations : v.apply_on_network_intent_policy_based_services]
}
output "network_manager_security_admin_configurations_description" {
  description = "List of description values across all network_manager_security_admin_configurations"
  value       = [for k, v in azurerm_network_manager_security_admin_configuration.network_manager_security_admin_configurations : v.description]
}
output "network_manager_security_admin_configurations_name" {
  description = "List of name values across all network_manager_security_admin_configurations"
  value       = [for k, v in azurerm_network_manager_security_admin_configuration.network_manager_security_admin_configurations : v.name]
}
output "network_manager_security_admin_configurations_network_manager_id" {
  description = "List of network_manager_id values across all network_manager_security_admin_configurations"
  value       = [for k, v in azurerm_network_manager_security_admin_configuration.network_manager_security_admin_configurations : v.network_manager_id]
}

