output "servicequotas_service_lookup_id" {
  description = "Map of id values across all servicequotas_service_lookup, keyed the same as var.servicequotas_service_lookup"
  value       = { for k, v in data.aws_servicequotas_service.servicequotas_service_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "servicequotas_service_lookup_region" {
  description = "Map of region values across all servicequotas_service_lookup, keyed the same as var.servicequotas_service_lookup"
  value       = { for k, v in data.aws_servicequotas_service.servicequotas_service_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "servicequotas_service_lookup_service_code" {
  description = "Map of service_code values across all servicequotas_service_lookup, keyed the same as var.servicequotas_service_lookup"
  value       = { for k, v in data.aws_servicequotas_service.servicequotas_service_lookup : k => v.service_code if v.service_code != null && length(v.service_code) > 0 }
}
output "servicequotas_service_lookup_service_name" {
  description = "Map of service_name values across all servicequotas_service_lookup, keyed the same as var.servicequotas_service_lookup"
  value       = { for k, v in data.aws_servicequotas_service.servicequotas_service_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

