resource "oci_core_compute_gpu_memory_cluster" "tf-sample-core-compute-gpu-memory-cluster" {
  availability_domain       = ""
  compartment_id            = ""
  compute_cluster_id        = ""
  defined_tags              = {}
  display_name              = ""
  freeform_tags             = {}
  gpu_memory_fabric_id      = ""
  instance_configuration_id = ""
  size                      = ""
  
  gpu_memory_cluster_scale_config {
    is_downsize_enabled = false
    is_upsize_enabled   = false
    target_size         = ""
  }
}