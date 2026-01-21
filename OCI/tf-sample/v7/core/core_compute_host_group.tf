resource "oci_core_compute_host_group" "tf-sample-core-compute-host-group" {
  availability_domain            = ""
  compartment_id                 = ""
  display_name                   = ""
  is_targeted_placement_required = false
  
  configurations {
    firmware_bundle_id = ""
    recycle_level      = ""
    state              = ""
    target             = ""
  }
}