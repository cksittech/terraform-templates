resource "oci_core_compute_gpu_memory_fabric" "tf-sample-core-compute-gpu-memory-fabric" {
  compartment_id               = ""
  compute_gpu_memory_fabric_id = ""
  defined_tags                 = {}
  display_name                 = ""
  freeform_tags                = {}
  
  memory_fabric_preferences {
    customer_desired_firmware_bundle_id = ""
    fabric_recycle_level                = ""
  }
}