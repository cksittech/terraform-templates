resource "aws_msk_channel" "tf-sample-msk-channel" {
  channel_name = ""
  cluster_arn  = ""
  region       = ""
  
  encryption_configuration {
    kms_key_arn = ""
  }
  iceberg_destination {
    append_only                = false
    compression_type           = ""
    data_freshness_in_seconds  = 0
    service_execution_role_arn = ""
    
    catalog {
      catalog_arn        = ""
      warehouse_location = ""
    }
    dead_letter_queue_s3 {
      bucket_arn            = ""
      error_output_prefix   = ""
      expected_bucket_owner = ""
    }
    destination_table {
      destination_database_name = ""
      destination_table_name    = ""
      
      partition_spec {
        partition_strategy = ""
        
        source {
          source_name = ""
        }
      }
    }
    schema_evolution {
      enable_schema_evolution = false
    }
    table_creation {
      enable_table_creation = false
    }
  }
  logging_info {
    cloudwatch_logs {
      enabled   = false
      log_group = ""
    }
    firehose {
      delivery_stream = ""
      enabled         = false
    }
    s3 {
      bucket  = ""
      enabled = false
      prefix  = ""
    }
  }
  s3_destination {
    data_freshness_in_seconds  = 0
    service_execution_role_arn = ""
    
    dead_letter_queue_s3 {
      bucket_arn            = ""
      error_output_prefix   = ""
      expected_bucket_owner = ""
    }
    storage {
      bucket_arn            = ""
      compression_type      = ""
      expected_bucket_owner = ""
      output_key_template   = ""
      output_prefix         = ""
      storage_class         = ""
    }
  }
  topic_configuration {
    topic_arn = ""
    
    record_converter {
      value_converter = ""
    }
    record_schema {
      gsr_arn = ""
    }
  }
  
  tags = {}
}