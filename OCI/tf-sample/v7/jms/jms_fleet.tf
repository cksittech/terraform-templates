resource "oci_jms_fleet" "tf-sample-jms-fleet" {
  compartment_id               = ""
  description                  = ""
  display_name                 = ""
  is_advanced_features_enabled = false
  
  inventory_log {
    log_group_id = ""
    log_id       = ""
  }
  operation_log {
    log_group_id = ""
    log_id       = ""
  }
}