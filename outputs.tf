output "network_manager_security_admin_configurations_id" {
  description = "Map of id values across all network_manager_security_admin_configurations, keyed the same as var.network_manager_security_admin_configurations"
  value       = { for k, v in azurerm_network_manager_security_admin_configuration.network_manager_security_admin_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_manager_security_admin_configurations_apply_on_network_intent_policy_based_services" {
  description = "Map of apply_on_network_intent_policy_based_services values across all network_manager_security_admin_configurations, keyed the same as var.network_manager_security_admin_configurations"
  value       = { for k, v in azurerm_network_manager_security_admin_configuration.network_manager_security_admin_configurations : k => v.apply_on_network_intent_policy_based_services if v.apply_on_network_intent_policy_based_services != null && length(v.apply_on_network_intent_policy_based_services) > 0 }
}
output "network_manager_security_admin_configurations_description" {
  description = "Map of description values across all network_manager_security_admin_configurations, keyed the same as var.network_manager_security_admin_configurations"
  value       = { for k, v in azurerm_network_manager_security_admin_configuration.network_manager_security_admin_configurations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_manager_security_admin_configurations_name" {
  description = "Map of name values across all network_manager_security_admin_configurations, keyed the same as var.network_manager_security_admin_configurations"
  value       = { for k, v in azurerm_network_manager_security_admin_configuration.network_manager_security_admin_configurations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_manager_security_admin_configurations_network_manager_id" {
  description = "Map of network_manager_id values across all network_manager_security_admin_configurations, keyed the same as var.network_manager_security_admin_configurations"
  value       = { for k, v in azurerm_network_manager_security_admin_configuration.network_manager_security_admin_configurations : k => v.network_manager_id if v.network_manager_id != null && length(v.network_manager_id) > 0 }
}

