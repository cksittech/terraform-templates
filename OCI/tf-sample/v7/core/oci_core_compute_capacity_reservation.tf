resource "oci_core_compute_capacity_reservation" "tf-sample-core-compute-capacity-reservation" {
  availability_domain    = ""
  compartment_id         = ""
  defined_tags           = {}
  display_name           = ""
  freeform_tags          = {}
  is_default_reservation = false
  
  instance_reservation_configs {
    cluster_placement_group_id = ""
    fault_domain               = ""
    instance_shape             = ""
    reserved_count             = ""
    
    cluster_config {
      hpc_island_id     = ""
      network_block_ids = []
    }
    instance_shape_config {
      memory_in_gbs = 0
      ocpus         = 0
    }
  }
}