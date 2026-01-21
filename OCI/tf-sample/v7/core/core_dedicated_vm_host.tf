resource "oci_core_dedicated_vm_host" "tf-sample-core-dedicated-vm-host" {
  availability_domain          = ""
  capacity_config              = ""
  compartment_id               = ""
  dedicated_vm_host_shape      = ""
  display_name                 = ""
  fault_domain                 = ""
  is_memory_encryption_enabled = false
  
  placement_constraint_details {
    compute_bare_metal_host_id = ""
    type                       = ""
  }
}