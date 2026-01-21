resource "ibm_cos_bucket_lifecycle_configuration" "tf-sample-cos-bucket-lifecycle-configuration" {
  bucket_crn      = ""
  bucket_location = ""
  endpoint_type   = ""
  
  lifecycle_rule {
    rule_id = ""
    status  = ""
    
    abort_incomplete_multipart_upload {
      days_after_initiation = 0
    }
    expiration {
      date                         = ""
      days                         = 0
      expired_object_delete_marker = false
    }
    filter {
      object_size_greater_than = 0
      object_size_less_than    = 0
      prefix                   = ""
      
      and {
        object_size_greater_than = 0
        object_size_less_than    = 0
        prefix                   = ""
        
        tags {
          key   = ""
          value = ""
        }
      }
      tag {
        key   = ""
        value = ""
      }
    }
    noncurrent_version_expiration {
      noncurrent_days = 0
    }
    transition {
      date          = ""
      days          = 0
      storage_class = ""
    }
  }
}