resource "alicloud_oss_bucket" "tf-sample-oss-bucket" {
  bucket                                   = ""
  force_destroy                            = false
  lifecycle_rule_allow_same_action_overlap = false
  policy                                   = ""
  redundancy_type                          = ""
  resource_group_id                        = ""
  storage_class                            = ""
  
  access_monitor {
    status = ""
  }
  cors_rule {
    allowed_headers = []
    allowed_methods = []
    allowed_origins = []
    expose_headers  = []
    max_age_seconds = 0
  }
  lifecycle_rule {
    enabled = false
    prefix  = ""
    
    abort_multipart_upload {
      created_before_date = ""
      days                = 0
    }
    expiration {
      created_before_date          = ""
      date                         = ""
      days                         = 0
      expired_object_delete_marker = false
    }
    filter {
      object_size_greater_than = 0
      object_size_less_than    = 0
      
      not {
        prefix = ""
        
        tag {
          key   = ""
          value = ""
        }
      }
    }
    noncurrent_version_expiration {
      days = 0
    }
    noncurrent_version_transition {
      days                     = 0
      is_access_time           = false
      return_to_std_when_visit = false
      storage_class            = ""
    }
    transitions {
      created_before_date      = ""
      days                     = 0
      is_access_time           = false
      return_to_std_when_visit = false
      storage_class            = ""
    }
  }
  logging {
    target_bucket = ""
    target_prefix = ""
  }
  referer_config {
    allow_empty = false
    referers    = []
  }
  server_side_encryption_rule {
    kms_data_encryption = ""
    kms_master_key_id   = ""
    sse_algorithm       = ""
  }
  transfer_acceleration {
    enabled = false
  }
  versioning {
    status = ""
  }
  website {
    error_document = ""
    index_document = ""
  }
  
  tags = {}
}