resource "oci_core_instance_pool" "tf-sample-core-instance-pool" {
  compartment_id                  = ""
  defined_tags                    = {}
  display_name                    = ""
  freeform_tags                   = {}
  instance_configuration_id       = ""
  instance_display_name_formatter = ""
  instance_hostname_formatter     = ""
  size                            = 0
  state                           = ""
  
  lifecycle_management {}
  load_balancers {}
  placement_configurations {}
}