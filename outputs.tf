output "palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers_destination_nat" {
  description = "Map of destination_nat values across all palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers, keyed the same as var.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_strata_cloud_manager.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers : k => v.destination_nat }
}
output "palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers_dns_settings" {
  description = "Map of dns_settings values across all palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers, keyed the same as var.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_strata_cloud_manager.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers : k => v.dns_settings }
}
output "palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers_identity" {
  description = "Map of identity values across all palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers, keyed the same as var.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_strata_cloud_manager.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers : k => v.identity }
}
output "palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers_location" {
  description = "Map of location values across all palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers, keyed the same as var.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_strata_cloud_manager.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers : k => v.location }
}
output "palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers_marketplace_offer_id" {
  description = "Map of marketplace_offer_id values across all palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers, keyed the same as var.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_strata_cloud_manager.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers : k => v.marketplace_offer_id }
}
output "palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers_name" {
  description = "Map of name values across all palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers, keyed the same as var.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_strata_cloud_manager.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers : k => v.name }
}
output "palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers_network_profile" {
  description = "Map of network_profile values across all palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers, keyed the same as var.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_strata_cloud_manager.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers : k => v.network_profile }
}
output "palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers_plan_id" {
  description = "Map of plan_id values across all palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers, keyed the same as var.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_strata_cloud_manager.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers : k => v.plan_id }
}
output "palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers_resource_group_name" {
  description = "Map of resource_group_name values across all palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers, keyed the same as var.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_strata_cloud_manager.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers : k => v.resource_group_name }
}
output "palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers_strata_cloud_manager_tenant_name" {
  description = "Map of strata_cloud_manager_tenant_name values across all palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers, keyed the same as var.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_strata_cloud_manager.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers : k => v.strata_cloud_manager_tenant_name }
}
output "palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers_tags" {
  description = "Map of tags values across all palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers, keyed the same as var.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_strata_cloud_manager.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers : k => v.tags }
}

