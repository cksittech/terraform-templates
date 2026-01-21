resource "aws_sagemaker_feature_group" "tf-sample-sagemaker-feature-group" {
  description                    = ""
  event_time_feature_name        = ""
  feature_group_name             = ""
  record_identifier_feature_name = ""
  region                         = ""
  role_arn                       = ""
  
  feature_definition {
    collection_type = ""
    feature_name    = ""
    feature_type    = ""
    
    collection_config {
      vector_config {
        dimension = 0
      }
    }
  }
  offline_store_config {
    disable_glue_table_creation = false
    table_format                = ""
    
    data_catalog_config {
      catalog    = ""
      database   = ""
      table_name = ""
    }
    s3_storage_config {
      kms_key_id             = ""
      resolved_output_s3_uri = ""
      s3_uri                 = ""
    }
  }
  online_store_config {
    enable_online_store = false
    storage_type        = ""
    
    security_config {
      kms_key_id = ""
    }
    ttl_duration {
      unit  = ""
      value = 0
    }
  }
  throughput_config {
    provisioned_read_capacity_units  = 0
    provisioned_write_capacity_units = 0
    throughput_mode                  = ""
  }
  
  tags = {}
}