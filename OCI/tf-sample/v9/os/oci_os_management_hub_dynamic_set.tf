resource "oci_os_management_hub_dynamic_set" "tf-sample-os-management-hub-dynamic-set" {
  compartment_id = ""
  defined_tags   = {}
  description    = ""
  display_name   = ""
  freeform_tags  = {}
  match_type     = ""
  
  matching_rule {
    architectures              = []
    display_names              = []
    is_reboot_required         = false
    locations                  = []
    managed_instance_group_ids = []
    managed_instance_ids       = []
    os_families                = []
    os_names                   = []
    statuses                   = []
    
    tags {
      key       = ""
      namespace = ""
      type      = ""
      value     = ""
    }
  }
  target_compartments {
    compartment_id        = ""
    does_include_children = false
  }
}