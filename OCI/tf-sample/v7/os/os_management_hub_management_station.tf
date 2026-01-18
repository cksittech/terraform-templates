resource "oci_os_management_hub_management_station" "tf-sample-os-management-hub-management-station" {
  compartment_id         = ""
  defined_tags           = {}
  description            = ""
  display_name           = ""
  freeform_tags          = {}
  hostname               = ""
  is_auto_config_enabled = false
  refresh_trigger        = 0
  
  mirror {}
  proxy {}
}