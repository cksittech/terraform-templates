resource "oci_objectstorage_bucket" "tf-sample-objectstorage-bucket" {
  access_type           = ""
  auto_tiering          = ""
  compartment_id        = ""
  kms_key_id            = ""
  name                  = ""
  namespace             = ""
  object_events_enabled = false
  storage_tier          = ""
  versioning            = ""
  
  retention_rules {
    display_name     = ""
    time_rule_locked = ""
    
    duration {
      time_amount = ""
      time_unit   = ""
    }
  }
}