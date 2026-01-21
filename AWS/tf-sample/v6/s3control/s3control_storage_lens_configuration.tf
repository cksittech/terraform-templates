resource "aws_s3control_storage_lens_configuration" "tf-sample-s3control-storage-lens-configuration" {
  account_id = ""
  config_id  = ""
  region     = ""
  
  storage_lens_configuration {
    enabled = false
    
    account_level {
      activity_metrics {
        enabled = false
      }
      advanced_cost_optimization_metrics {
        enabled = false
      }
      advanced_data_protection_metrics {
        enabled = false
      }
      bucket_level {
        activity_metrics {
          enabled = false
        }
        advanced_cost_optimization_metrics {
          enabled = false
        }
        advanced_data_protection_metrics {
          enabled = false
        }
        detailed_status_code_metrics {
          enabled = false
        }
        prefix_level {
          storage_metrics {
            enabled = false
            
            selection_criteria {
              delimiter                    = ""
              max_depth                    = 0
              min_storage_bytes_percentage = 0
            }
          }
        }
      }
      detailed_status_code_metrics {
        enabled = false
      }
    }
    aws_org {
    }
    data_export {
      cloud_watch_metrics {
        enabled = false
      }
      s3_bucket_destination {
        account_id            = ""
        format                = ""
        output_schema_version = ""
        prefix                = ""
        
        encryption {
          sse_kms {
            key_id = ""
          }
          sse_s3 {
          }
        }
      }
    }
    exclude {
      buckets = []
      regions = []
    }
    include {
      buckets = []
      regions = []
    }
  }
  
  tags = {}
}