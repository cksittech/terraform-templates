resource "ibm_cos_bucket_object_lock_configuration" "tf-sample-cos-bucket-object-lock-configuration" {
  bucket_crn      = ""
  bucket_location = ""
  endpoint_type   = ""
  
  object_lock_configuration {
    object_lock_enabled = ""
    
    object_lock_rule {
      default_retention {
        days  = 0
        mode  = ""
        years = 0
      }
    }
  }
}