data "oci_bds_bds_instance_bds_capacity_reservation_configuration" "bds_bds_instance_bds_capacity_reservation_configuration_lookup" {
  for_each = var.bds_bds_instance_bds_capacity_reservation_configuration_lookup

  bds_capacity_reservation_configuration_id = each.value.bds_capacity_reservation_configuration_id
  bds_instance_id                           = each.value.bds_instance_id
}

