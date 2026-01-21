resource "aws_kinesisanalyticsv2_application" "tf-sample-kinesisanalyticsv2-application" {
  application_mode       = ""
  description            = ""
  force_stop             = false
  name                   = ""
  region                 = ""
  runtime_environment    = ""
  service_execution_role = ""
  start_application      = false
  
  application_configuration {
    application_code_configuration {
      code_content_type = ""
      
      code_content {
        text_content = ""
        
        s3_content_location {
          bucket_arn     = ""
          file_key       = ""
          object_version = ""
        }
      }
    }
    application_encryption_configuration {
      key_id   = ""
      key_type = ""
    }
    application_snapshot_configuration {
      snapshots_enabled = false
    }
    environment_properties {
      property_group {
        property_group_id = ""
        property_map      = {}
      }
    }
    flink_application_configuration {
      checkpoint_configuration {
        checkpoint_interval           = 0
        checkpointing_enabled         = false
        configuration_type            = ""
        min_pause_between_checkpoints = 0
      }
      monitoring_configuration {
        configuration_type = ""
        log_level          = ""
        metrics_level      = ""
      }
      parallelism_configuration {
        auto_scaling_enabled = false
        configuration_type   = ""
        parallelism          = 0
        parallelism_per_kpu  = 0
      }
    }
    run_configuration {
      application_restore_configuration {
        application_restore_type = ""
        snapshot_name            = ""
      }
      flink_run_configuration {
        allow_non_restored_state = false
      }
    }
    sql_application_configuration {
      input {
        name_prefix = ""
        
        input_parallelism {
          count = 0
        }
        input_processing_configuration {
          input_lambda_processor {
            resource_arn = ""
          }
        }
        input_schema {
          record_encoding = ""
          
          record_column {
            mapping  = ""
            name     = ""
            sql_type = ""
          }
          record_format {
            record_format_type = ""
            
            mapping_parameters {
              csv_mapping_parameters {
                record_column_delimiter = ""
                record_row_delimiter    = ""
              }
              json_mapping_parameters {
                record_row_path = ""
              }
            }
          }
        }
        input_starting_position_configuration {
          input_starting_position = ""
        }
        kinesis_firehose_input {
          resource_arn = ""
        }
        kinesis_streams_input {
          resource_arn = ""
        }
      }
      output {
        name = ""
        
        destination_schema {
          record_format_type = ""
        }
        kinesis_firehose_output {
          resource_arn = ""
        }
        kinesis_streams_output {
          resource_arn = ""
        }
        lambda_output {
          resource_arn = ""
        }
      }
      reference_data_source {
        table_name = ""
        
        reference_schema {
          record_encoding = ""
          
          record_column {
            mapping  = ""
            name     = ""
            sql_type = ""
          }
          record_format {
            record_format_type = ""
            
            mapping_parameters {
              csv_mapping_parameters {
                record_column_delimiter = ""
                record_row_delimiter    = ""
              }
              json_mapping_parameters {
                record_row_path = ""
              }
            }
          }
        }
        s3_reference_data_source {
          bucket_arn = ""
          file_key   = ""
        }
      }
    }
    vpc_configuration {
      security_group_ids = []
      subnet_ids         = []
    }
  }
  cloudwatch_logging_options {
    log_stream_arn = ""
  }
  
  tags = {}
}