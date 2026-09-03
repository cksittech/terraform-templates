resource "oci_os_management_hub_management_station" "tf-sample-os-management-hub-management-station" {
  arch_type              = ""
  compartment_id         = ""
  defined_tags           = {}
  description            = ""
  display_name           = ""
  freeform_tags          = {}
  hostname               = ""
  is_auto_config_enabled = false
  os_family              = ""
  refresh_trigger        = 0
  
  mirror {
    directory            = ""
    is_sslverify_enabled = false
    port                 = ""
    sslcert              = ""
    sslport              = ""
  }
  proxy {
    forward    = ""
    hosts      = []
    is_enabled = false
    port       = ""
  }
}