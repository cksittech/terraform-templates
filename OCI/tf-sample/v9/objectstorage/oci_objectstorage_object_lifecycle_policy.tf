resource "oci_objectstorage_object_lifecycle_policy" "tf-sample-objectstorage-object-lifecycle-policy" {
  bucket    = ""
  namespace = ""
  
  rules {
    action      = ""
    is_enabled  = false
    name        = ""
    target      = ""
    time_amount = ""
    time_unit   = ""
    
    object_name_filter {
      exclusion_patterns = []
      inclusion_patterns = []
      inclusion_prefixes = []
    }
  }
}