data "oci_multicloud_om_hub_multicloud_resources" "multicloud_om_hub_multicloud_resources_lookup" {
  for_each = var.multicloud_om_hub_multicloud_resources_lookup

  compartment_id            = each.value.compartment_id
  external_location         = each.value.external_location
  limit                     = each.value.limit
  resource_anchor_id        = each.value.resource_anchor_id
  resource_type             = each.value.resource_type
  subscription_id           = each.value.subscription_id
  subscription_service_name = each.value.subscription_service_name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

