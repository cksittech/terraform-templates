resource "tencentcloud_cos_bucket" "tf-sample-cos-bucket" {
  acceleration_enable                  = false
  acl                                  = ""
  acl_body                             = ""
  bucket                               = ""
  cdc_id                               = ""
  chdfs_ofs                            = false
  enable_intelligent_tiering           = false
  encryption_algorithm                 = ""
  force_clean                          = false
  intelligent_tiering_days             = 0
  intelligent_tiering_request_frequent = 0
  kms_id                               = ""
  log_enable                           = false
  log_prefix                           = ""
  log_target_bucket                    = ""
  multi_az                             = false
  replica_role                         = ""
  versioning_enable                    = false
  
  cors_rules {
    allowed_headers = []
    allowed_methods = []
    allowed_origins = []
    expose_headers  = []
    max_age_seconds = 0
  }
  intelligent_tiering_archiving_rule_list {
    rule_id = ""
    status  = ""
    
    filter {
      prefix = ""
      
      and {
        prefix = ""
        
        tag {
          key   = ""
          value = ""
        }
      }
      tag {
        key   = ""
        value = ""
      }
    }
    tiering {
      access_tier = ""
      days        = 0
    }
  }
  lifecycle_rules {
    filter_prefix = ""
    id            = ""
    
    abort_incomplete_multipart_upload {
      days_after_initiation = 0
    }
    expiration {
      date          = ""
      days          = 0
      delete_marker = false
    }
    non_current_expiration {
      non_current_days = 0
    }
    non_current_transition {
      non_current_days = 0
      storage_class    = ""
    }
    transition {
      date          = ""
      days          = 0
      storage_class = ""
    }
  }
  object_lock_configuration {
    enabled = false
    
    rule {
      days = 0
    }
  }
  origin_domain_rules {
    domain = ""
    status = ""
    type   = ""
  }
  origin_pull_rules {
    back_to_source_mode = ""
    custom_http_headers = {}
    follow_http_headers = []
    follow_query_string = false
    follow_redirection  = false
    host                = ""
    http_redirect_code  = ""
    prefix              = ""
    priority            = 0
    protocol            = ""
  }
  replica_rules {
    destination_bucket                = ""
    destination_encryption_kms_key_id = ""
    destination_storage_class         = ""
    id                                = ""
    prefix                            = ""
    priority                          = 0
    status                            = ""
    
    delete_marker_replication {
      status = ""
    }
    filter {
      prefix = ""
      
      and {
        prefix = ""
        
        tag {
          key   = ""
          value = ""
        }
      }
    }
    source_selection_criteria {
      sse_kms_encrypted_objects {
        status = ""
      }
    }
  }
  website {
    error_document           = ""
    index_document           = ""
    redirect_all_requests_to = ""
    
    routing_rules {
      rules {
        condition_error_code        = ""
        condition_prefix            = ""
        redirect_protocol           = ""
        redirect_replace_key        = ""
        redirect_replace_key_prefix = ""
      }
    }
  }
  
  tags = {}
}