resource "oci_core_compute_capacity_report" "tf-sample-core-compute-capacity-report" {
  availability_domain = ""
  compartment_id      = ""
  
  shape_availabilities {}
}