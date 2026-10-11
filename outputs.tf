output "cdn_frontdoor_endpoint_lookup_id" {
  description = "Map of id values across all cdn_frontdoor_endpoint_lookup, keyed the same as var.cdn_frontdoor_endpoint_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_endpoint.cdn_frontdoor_endpoint_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cdn_frontdoor_endpoint_lookup_enabled" {
  description = "Map of enabled values across all cdn_frontdoor_endpoint_lookup, keyed the same as var.cdn_frontdoor_endpoint_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_endpoint.cdn_frontdoor_endpoint_lookup : k => v.enabled if v.enabled != null }
}
output "cdn_frontdoor_endpoint_lookup_host_name" {
  description = "Map of host_name values across all cdn_frontdoor_endpoint_lookup, keyed the same as var.cdn_frontdoor_endpoint_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_endpoint.cdn_frontdoor_endpoint_lookup : k => v.host_name if v.host_name != null && length(v.host_name) > 0 }
}
output "cdn_frontdoor_endpoint_lookup_name" {
  description = "Map of name values across all cdn_frontdoor_endpoint_lookup, keyed the same as var.cdn_frontdoor_endpoint_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_endpoint.cdn_frontdoor_endpoint_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cdn_frontdoor_endpoint_lookup_profile_name" {
  description = "Map of profile_name values across all cdn_frontdoor_endpoint_lookup, keyed the same as var.cdn_frontdoor_endpoint_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_endpoint.cdn_frontdoor_endpoint_lookup : k => v.profile_name if v.profile_name != null && length(v.profile_name) > 0 }
}
output "cdn_frontdoor_endpoint_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all cdn_frontdoor_endpoint_lookup, keyed the same as var.cdn_frontdoor_endpoint_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_endpoint.cdn_frontdoor_endpoint_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "cdn_frontdoor_endpoint_lookup_tags" {
  description = "Map of tags values across all cdn_frontdoor_endpoint_lookup, keyed the same as var.cdn_frontdoor_endpoint_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_endpoint.cdn_frontdoor_endpoint_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

