variable "palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers" {
  description = <<EOT
Map of palo_alto_next_generation_firewall_virtual_network_strata_cloud_managers, attributes below
Required:
    - location
    - name
    - resource_group_name
    - strata_cloud_manager_tenant_name
    - network_profile (block):
        - egress_nat_ip_address_ids (optional)
        - public_ip_address_ids (required)
        - trusted_address_ranges (optional)
        - vnet_configuration (required, block):
            - trusted_subnet_id (optional)
            - untrusted_subnet_id (optional)
            - virtual_network_id (required)
Optional:
    - marketplace_offer_id
    - plan_id
    - tags
    - destination_nat (block):
        - backend_config (optional, block):
            - port (required)
            - public_ip_address (required)
        - frontend_config (optional, block):
            - port (required)
            - public_ip_address_id (required)
        - name (required)
        - protocol (required)
    - dns_settings (block):
        - dns_servers (optional)
        - use_azure_dns (optional)
    - identity (block):
        - identity_ids (required)
        - type (required)
EOT

  type = map(object({
    location                         = string
    name                             = string
    resource_group_name              = string
    strata_cloud_manager_tenant_name = string
    marketplace_offer_id             = optional(string, "pan_swfw_cloud_ngfw")
    plan_id                          = optional(string, "panw-cngfw-payg")
    tags                             = optional(map(string))
    network_profile = object({
      egress_nat_ip_address_ids = optional(list(string))
      public_ip_address_ids     = list(string)
      trusted_address_ranges    = optional(list(string))
      vnet_configuration = object({
        trusted_subnet_id   = optional(string)
        untrusted_subnet_id = optional(string)
        virtual_network_id  = string
      })
    })
    destination_nat = optional(object({
      backend_config = optional(object({
        port              = number
        public_ip_address = string
      }))
      frontend_config = optional(object({
        port                 = number
        public_ip_address_id = string
      }))
      name     = string
      protocol = string
    }))
    dns_settings = optional(object({
      dns_servers   = optional(list(string))
      use_azure_dns = optional(bool, false)
    }))
    identity = optional(object({
      identity_ids = set(string)
      type         = string
    }))
  }))
}

