resource "oci_objectstorage_bucket" "tf-sample-objectstorage-bucket" {
  access_type           = ""
  auto_tiering          = ""
  bucket_scope          = ""
  compartment_id        = ""
  defined_tags          = {}
  freeform_tags         = {}
  is_bucket_key_enabled = false
  kms_key_id            = ""
  metadata              = {}
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