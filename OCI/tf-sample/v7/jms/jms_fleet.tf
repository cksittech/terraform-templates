resource "oci_jms_fleet" "tf-sample-jms-fleet" {
  compartment_id               = ""
  defined_tags                 = {}
  description                  = ""
  display_name                 = ""
  freeform_tags                = {}
  is_advanced_features_enabled = false
  
  inventory_log {}
  operation_log {}
}