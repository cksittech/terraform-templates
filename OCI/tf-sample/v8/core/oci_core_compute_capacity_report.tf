resource "oci_core_compute_capacity_report" "tf-sample-core-compute-capacity-report" {
  availability_domain = ""
  compartment_id      = ""
  
  shape_availabilities {
    fault_domain   = ""
    instance_shape = ""
    
    instance_shape_config {
      memory_in_gbs = 0
      nvmes         = 0
      ocpus         = 0
    }
  }
}