resource "oci_objectstorage_bucket" "tf-sample-objectstorage-bucket" {
  access_type           = ""
  auto_tiering          = ""
  compartment_id        = ""
  defined_tags          = {}
  freeform_tags         = {}
  kms_key_id            = ""
  metadata              = {}
  name                  = ""
  namespace             = ""
  object_events_enabled = false
  storage_tier          = ""
  versioning            = ""
  
  retention_rules {}
}