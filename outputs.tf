output "multicloud_om_hub_multicloud_resources_lookup_id" {
  description = "Map of id values across all multicloud_om_hub_multicloud_resources_lookup, keyed the same as var.multicloud_om_hub_multicloud_resources_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_multicloud_om_hub_multicloud_resources.multicloud_om_hub_multicloud_resources_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "multicloud_om_hub_multicloud_resources_lookup_compartment_id" {
  description = "Map of compartment_id values across all multicloud_om_hub_multicloud_resources_lookup, keyed the same as var.multicloud_om_hub_multicloud_resources_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_multicloud_om_hub_multicloud_resources.multicloud_om_hub_multicloud_resources_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "multicloud_om_hub_multicloud_resources_lookup_external_location" {
  description = "Map of external_location values across all multicloud_om_hub_multicloud_resources_lookup, keyed the same as var.multicloud_om_hub_multicloud_resources_lookup except keys with no external_location are omitted"
  value       = { for k, v in data.oci_multicloud_om_hub_multicloud_resources.multicloud_om_hub_multicloud_resources_lookup : k => v.external_location if v.external_location != null && length(v.external_location) > 0 }
}
output "multicloud_om_hub_multicloud_resources_lookup_filter" {
  description = "Map of filter values across all multicloud_om_hub_multicloud_resources_lookup, keyed the same as var.multicloud_om_hub_multicloud_resources_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_multicloud_om_hub_multicloud_resources.multicloud_om_hub_multicloud_resources_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "multicloud_om_hub_multicloud_resources_lookup_limit" {
  description = "Map of limit values across all multicloud_om_hub_multicloud_resources_lookup, keyed the same as var.multicloud_om_hub_multicloud_resources_lookup except keys with no limit are omitted"
  value       = { for k, v in data.oci_multicloud_om_hub_multicloud_resources.multicloud_om_hub_multicloud_resources_lookup : k => v.limit if v.limit != null }
}
output "multicloud_om_hub_multicloud_resources_lookup_multicloud_resource_collection" {
  description = "Map of multicloud_resource_collection values across all multicloud_om_hub_multicloud_resources_lookup, keyed the same as var.multicloud_om_hub_multicloud_resources_lookup except keys with no multicloud_resource_collection are omitted"
  value       = { for k, v in data.oci_multicloud_om_hub_multicloud_resources.multicloud_om_hub_multicloud_resources_lookup : k => v.multicloud_resource_collection if v.multicloud_resource_collection != null && length(v.multicloud_resource_collection) > 0 }
}
output "multicloud_om_hub_multicloud_resources_lookup_resource_anchor_id" {
  description = "Map of resource_anchor_id values across all multicloud_om_hub_multicloud_resources_lookup, keyed the same as var.multicloud_om_hub_multicloud_resources_lookup except keys with no resource_anchor_id are omitted"
  value       = { for k, v in data.oci_multicloud_om_hub_multicloud_resources.multicloud_om_hub_multicloud_resources_lookup : k => v.resource_anchor_id if v.resource_anchor_id != null && length(v.resource_anchor_id) > 0 }
}
output "multicloud_om_hub_multicloud_resources_lookup_resource_type" {
  description = "Map of resource_type values across all multicloud_om_hub_multicloud_resources_lookup, keyed the same as var.multicloud_om_hub_multicloud_resources_lookup except keys with no resource_type are omitted"
  value       = { for k, v in data.oci_multicloud_om_hub_multicloud_resources.multicloud_om_hub_multicloud_resources_lookup : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "multicloud_om_hub_multicloud_resources_lookup_subscription_id" {
  description = "Map of subscription_id values across all multicloud_om_hub_multicloud_resources_lookup, keyed the same as var.multicloud_om_hub_multicloud_resources_lookup except keys with no subscription_id are omitted"
  value       = { for k, v in data.oci_multicloud_om_hub_multicloud_resources.multicloud_om_hub_multicloud_resources_lookup : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}
output "multicloud_om_hub_multicloud_resources_lookup_subscription_service_name" {
  description = "Map of subscription_service_name values across all multicloud_om_hub_multicloud_resources_lookup, keyed the same as var.multicloud_om_hub_multicloud_resources_lookup except keys with no subscription_service_name are omitted"
  value       = { for k, v in data.oci_multicloud_om_hub_multicloud_resources.multicloud_om_hub_multicloud_resources_lookup : k => v.subscription_service_name if v.subscription_service_name != null && length(v.subscription_service_name) > 0 }
}

