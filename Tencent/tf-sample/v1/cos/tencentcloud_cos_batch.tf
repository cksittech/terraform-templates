resource "tencentcloud_cos_batch" "tf-sample-cos-batch" {
  appid                 = 0
  confirmation_required = false
  description           = ""
  priority              = 0
  role_arn              = ""
  status                = ""
  uin                   = ""
  
  manifest {
    location {
      etag              = ""
      object_arn        = ""
      object_version_id = ""
    }
    spec {
      fields = []
      format = ""
    }
  }
  operation {
    cos_initiate_restore_object {
      expiration_in_days = 0
      job_tier           = ""
    }
    cos_put_object_copy {
      access_control_directive    = ""
      canned_access_control_list  = ""
      metadata_directive          = ""
      modified_since_constraint   = 0
      prefix_replace              = false
      resources_prefix            = ""
      storage_class               = ""
      tagging_directive           = ""
      target_key_prefix           = ""
      target_resource             = ""
      unmodified_since_constraint = 0
      
      access_control_grants {
        display_name    = ""
        identifier      = ""
        permission      = ""
        type_identifier = ""
      }
      new_object_metadata {
        cache_control       = ""
        content_disposition = ""
        content_encoding    = ""
        content_type        = ""
        http_expires_date   = ""
        sse_algorithm       = ""
        
        user_metadata {
          key   = ""
          value = ""
        }
      }
      new_object_tagging {
        key   = ""
        value = ""
      }
    }
  }
  report {
    bucket       = ""
    enabled      = ""
    format       = ""
    prefix       = ""
    report_scope = ""
  }
}