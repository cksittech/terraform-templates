resource "aws_s3_bucket_lifecycle_configuration" "tf-sample-s3-bucket-lifecycle-configuration" {
  bucket                                 = ""
  expected_bucket_owner                  = ""
  region                                 = ""
  transition_default_minimum_object_size = ""
  
  rule {
    status = ""
    
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
      }
      tag {
        key   = ""
        value = ""
      }
    }
    noncurrent_version_expiration {
      newer_noncurrent_versions = 0
      noncurrent_days           = 0
    }
    noncurrent_version_transition {
      newer_noncurrent_versions = 0
      noncurrent_days           = 0
      storage_class             = ""
    }
    transition {
      date          = ""
      days          = 0
      storage_class = ""
    }
  }
}