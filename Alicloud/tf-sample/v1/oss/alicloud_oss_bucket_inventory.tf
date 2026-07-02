resource "alicloud_oss_bucket_inventory" "tf-sample-oss-bucket-inventory" {
  bucket                   = ""
  included_object_versions = ""
  inventory_id             = ""
  is_enabled               = false
  
  destination {
    oss_bucket_destination {
      account_id = ""
      bucket     = ""
      format     = ""
      prefix     = ""
      role_arn   = ""
      
      encryption {
        sseoss = ""
        
        ssekms {
          key_id = ""
        }
      }
    }
  }
  filter {
    last_modify_begin_time_stamp = 0
    last_modify_end_time_stamp   = 0
    lower_size_bound             = 0
    prefix                       = ""
    storage_class                = ""
    upper_size_bound             = 0
  }
  incremental_inventory {
    is_enabled = false
    
    optional_fields {
      field = []
    }
    schedule {
      frequency = 0
    }
  }
  optional_fields {
    field = []
  }
  schedule {
    frequency = ""
  }
}