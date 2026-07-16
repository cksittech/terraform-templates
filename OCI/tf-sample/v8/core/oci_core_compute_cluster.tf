resource "oci_core_compute_cluster" "tf-sample-core-compute-cluster" {
  availability_domain = ""
  compartment_id      = ""
  defined_tags        = {}
  display_name        = ""
  freeform_tags       = {}
  
  placement_constraint_details {
    hpc_island_id                = ""
    logical_placement_constraint = ""
    target_memory_fabric_ids     = []
    target_network_block_ids     = []
    type                         = ""
  }
}