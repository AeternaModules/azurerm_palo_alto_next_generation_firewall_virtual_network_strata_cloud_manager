output "palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers" {
  description = "All palo_alto_next_generation_firewall_virtual_network_strata_cloud_manager resources"
  value       = azurerm_palo_alto_next_generation_firewall_virtual_network_strata_cloud_manager.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers
}
output "palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers_destination_nat" {
  description = "List of destination_nat values across all palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers"
  value       = [for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_strata_cloud_manager.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers : v.destination_nat]
}
output "palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers_dns_settings" {
  description = "List of dns_settings values across all palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers"
  value       = [for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_strata_cloud_manager.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers : v.dns_settings]
}
output "palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers_identity" {
  description = "List of identity values across all palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers"
  value       = [for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_strata_cloud_manager.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers : v.identity]
}
output "palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers_location" {
  description = "List of location values across all palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers"
  value       = [for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_strata_cloud_manager.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers : v.location]
}
output "palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers_marketplace_offer_id" {
  description = "List of marketplace_offer_id values across all palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers"
  value       = [for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_strata_cloud_manager.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers : v.marketplace_offer_id]
}
output "palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers_name" {
  description = "List of name values across all palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers"
  value       = [for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_strata_cloud_manager.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers : v.name]
}
output "palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers_network_profile" {
  description = "List of network_profile values across all palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers"
  value       = [for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_strata_cloud_manager.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers : v.network_profile]
}
output "palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers_plan_id" {
  description = "List of plan_id values across all palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers"
  value       = [for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_strata_cloud_manager.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers : v.plan_id]
}
output "palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers_resource_group_name" {
  description = "List of resource_group_name values across all palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers"
  value       = [for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_strata_cloud_manager.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers : v.resource_group_name]
}
output "palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers_strata_cloud_manager_tenant_name" {
  description = "List of strata_cloud_manager_tenant_name values across all palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers"
  value       = [for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_strata_cloud_manager.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers : v.strata_cloud_manager_tenant_name]
}
output "palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers_tags" {
  description = "List of tags values across all palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers"
  value       = [for k, v in azurerm_palo_alto_next_generation_firewall_virtual_network_strata_cloud_manager.palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers : v.tags]
}

