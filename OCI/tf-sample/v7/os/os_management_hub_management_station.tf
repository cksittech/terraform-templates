resource "oci_os_management_hub_management_station" "tf-sample-os-management-hub-management-station" {
  compartment_id         = ""
  description            = ""
  display_name           = ""
  hostname               = ""
  is_auto_config_enabled = false
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