resource "oci_core_compute_capacity_reservation" "tf-sample-core-compute-capacity-reservation" {
  availability_domain    = ""
  compartment_id         = ""
  defined_tags           = {}
  display_name           = ""
  freeform_tags          = {}
  is_default_reservation = false
  
  instance_reservation_configs {}
}