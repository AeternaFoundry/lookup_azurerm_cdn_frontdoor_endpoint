data "azurerm_cdn_frontdoor_endpoint" "cdn_frontdoor_endpoint_lookup" {
  for_each = var.cdn_frontdoor_endpoint_lookup

  name                = each.value.name
  profile_name        = each.value.profile_name
  resource_group_name = each.value.resource_group_name
}

