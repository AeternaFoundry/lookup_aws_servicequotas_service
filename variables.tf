variable "servicequotas_service_lookup" {
  description = <<EOT
Map of servicequotas_service_lookup, attributes below
Required:
    - service_name
Optional:
    - region
EOT

  type = map(object({
    service_name = string
    region       = optional(string)
  }))
}

