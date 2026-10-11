variable "bds_bds_instance_bds_capacity_reservation_configuration_lookup" {
  description = <<EOT
Map of bds_bds_instance_bds_capacity_reservation_configuration_lookup, attributes below
Required:
    - bds_capacity_reservation_configuration_id
    - bds_instance_id
EOT

  type = map(object({
    bds_capacity_reservation_configuration_id = string
    bds_instance_id                           = string
  }))
}

