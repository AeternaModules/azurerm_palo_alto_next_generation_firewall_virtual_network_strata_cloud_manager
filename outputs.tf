output "palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers_id" {
  description = "Map of id values across all palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers, keyed the same as var.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_strata_cloud_manager.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers_destination_nat" {
  description = "Map of destination_nat values across all palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers, keyed the same as var.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_strata_cloud_manager.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers : k => v.destination_nat if v.destination_nat != null && length(v.destination_nat) > 0 }
}
output "palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers_dns_settings" {
  description = "Map of dns_settings values across all palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers, keyed the same as var.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_strata_cloud_manager.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers : k => v.dns_settings if v.dns_settings != null && length(v.dns_settings) > 0 }
}
output "palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers_identity" {
  description = "Map of identity values across all palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers, keyed the same as var.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_strata_cloud_manager.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers_location" {
  description = "Map of location values across all palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers, keyed the same as var.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_strata_cloud_manager.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers : k => v.location if v.location != null && length(v.location) > 0 }
}
output "palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers_marketplace_offer_id" {
  description = "Map of marketplace_offer_id values across all palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers, keyed the same as var.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_strata_cloud_manager.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers : k => v.marketplace_offer_id if v.marketplace_offer_id != null && length(v.marketplace_offer_id) > 0 }
}
output "palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers_name" {
  description = "Map of name values across all palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers, keyed the same as var.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_strata_cloud_manager.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers_network_profile" {
  description = "Map of network_profile values across all palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers, keyed the same as var.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_strata_cloud_manager.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers : k => v.network_profile if v.network_profile != null && length(v.network_profile) > 0 }
}
output "palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers_plan_id" {
  description = "Map of plan_id values across all palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers, keyed the same as var.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_strata_cloud_manager.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers : k => v.plan_id if v.plan_id != null && length(v.plan_id) > 0 }
}
output "palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers_resource_group_name" {
  description = "Map of resource_group_name values across all palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers, keyed the same as var.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_strata_cloud_manager.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers_strata_cloud_manager_tenant_name" {
  description = "Map of strata_cloud_manager_tenant_name values across all palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers, keyed the same as var.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_strata_cloud_manager.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers : k => v.strata_cloud_manager_tenant_name if v.strata_cloud_manager_tenant_name != null && length(v.strata_cloud_manager_tenant_name) > 0 }
}
output "palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers_tags" {
  description = "Map of tags values across all palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers, keyed the same as var.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_strata_cloud_manager.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

