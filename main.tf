data "aws_servicequotas_service" "servicequotas_service_lookup" {
  for_each = var.servicequotas_service_lookup

  service_name = each.value.service_name
  region       = each.value.region
}

