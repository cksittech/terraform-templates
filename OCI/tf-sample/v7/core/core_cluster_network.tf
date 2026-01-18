resource "oci_core_cluster_network" "tf-sample-core-cluster-network" {
  compartment_id = ""
  defined_tags   = {}
  display_name   = ""
  freeform_tags  = {}
  
  cluster_configuration {}
  instance_pools {}
  placement_configuration {}
}