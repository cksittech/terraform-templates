resource "oci_bds_bds_capacity_reservation" "tf-sample-bds-bds-capacity-reservation" {
  compartment_id = ""
  defined_tags   = {}
  display_name   = ""
  freeform_tags  = {}
  
  compute_capacity_reservations {
    domain1reservation_id = ""
    domain2reservation_id = ""
    domain3reservation_id = ""
  }
}