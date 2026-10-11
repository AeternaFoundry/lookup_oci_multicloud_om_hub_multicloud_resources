variable "multicloud_om_hub_multicloud_resources_lookup" {
  description = <<EOT
Map of multicloud_om_hub_multicloud_resources_lookup, attributes below
Optional:
    - compartment_id
    - external_location
    - limit
    - resource_anchor_id
    - resource_type
    - subscription_id
    - subscription_service_name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = optional(string)
    external_location         = optional(string)
    limit                     = optional(number)
    resource_anchor_id        = optional(string)
    resource_type             = optional(string)
    subscription_id           = optional(string)
    subscription_service_name = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

