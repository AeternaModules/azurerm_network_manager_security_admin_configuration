output "network_manager_security_admin_configurations_id" {
  description = "Map of id values across all network_manager_security_admin_configurations, keyed the same as var.network_manager_security_admin_configurations"
  value       = { for k, v in azurerm_network_manager_security_admin_configuration.network_manager_security_admin_configurations : k => v.id }
}
output "network_manager_security_admin_configurations_apply_on_network_intent_policy_based_services" {
  description = "Map of apply_on_network_intent_policy_based_services values across all network_manager_security_admin_configurations, keyed the same as var.network_manager_security_admin_configurations"
  value       = { for k, v in azurerm_network_manager_security_admin_configuration.network_manager_security_admin_configurations : k => v.apply_on_network_intent_policy_based_services }
}
output "network_manager_security_admin_configurations_description" {
  description = "Map of description values across all network_manager_security_admin_configurations, keyed the same as var.network_manager_security_admin_configurations"
  value       = { for k, v in azurerm_network_manager_security_admin_configuration.network_manager_security_admin_configurations : k => v.description }
}
output "network_manager_security_admin_configurations_name" {
  description = "Map of name values across all network_manager_security_admin_configurations, keyed the same as var.network_manager_security_admin_configurations"
  value       = { for k, v in azurerm_network_manager_security_admin_configuration.network_manager_security_admin_configurations : k => v.name }
}
output "network_manager_security_admin_configurations_network_manager_id" {
  description = "Map of network_manager_id values across all network_manager_security_admin_configurations, keyed the same as var.network_manager_security_admin_configurations"
  value       = { for k, v in azurerm_network_manager_security_admin_configuration.network_manager_security_admin_configurations : k => v.network_manager_id }
}

