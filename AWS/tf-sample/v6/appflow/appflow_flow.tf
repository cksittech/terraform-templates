resource "aws_appflow_flow" "tf-sample-appflow-flow" {
  description = ""
  kms_arn     = ""
  name        = ""
  region      = ""
  
  destination_flow_config {
    api_version            = ""
    connector_profile_name = ""
    connector_type         = ""
    
    destination_connector_properties {
      custom_connector {
        custom_properties    = {}
        entity_name          = ""
        id_field_names       = []
        write_operation_type = ""
        
        error_handling_config {
          bucket_name                     = ""
          bucket_prefix                   = ""
          fail_on_first_destination_error = false
        }
      }
      customer_profiles {
        domain_name      = ""
        object_type_name = ""
      }
      event_bridge {
        object = ""
        
        error_handling_config {
          bucket_name                     = ""
          bucket_prefix                   = ""
          fail_on_first_destination_error = false
        }
      }
      honeycode {
        object = ""
        
        error_handling_config {
          bucket_name                     = ""
          bucket_prefix                   = ""
          fail_on_first_destination_error = false
        }
      }
      lookout_metrics {
      }
      marketo {
        object = ""
        
        error_handling_config {
          bucket_name                     = ""
          bucket_prefix                   = ""
          fail_on_first_destination_error = false
        }
      }
      redshift {
        bucket_prefix            = ""
        intermediate_bucket_name = ""
        object                   = ""
        
        error_handling_config {
          bucket_name                     = ""
          bucket_prefix                   = ""
          fail_on_first_destination_error = false
        }
      }
      s3 {
        bucket_name   = ""
        bucket_prefix = ""
        
        s3_output_format_config {
          file_type                   = ""
          preserve_source_data_typing = false
          
          aggregation_config {
            aggregation_type = ""
            target_file_size = 0
          }
          prefix_config {
            prefix_format    = ""
            prefix_hierarchy = []
            prefix_type      = ""
          }
        }
      }
      salesforce {
        data_transfer_api    = ""
        id_field_names       = []
        object               = ""
        write_operation_type = ""
        
        error_handling_config {
          bucket_name                     = ""
          bucket_prefix                   = ""
          fail_on_first_destination_error = false
        }
      }
      sapo_data {
        id_field_names       = []
        object_path          = ""
        write_operation_type = ""
        
        error_handling_config {
          bucket_name                     = ""
          bucket_prefix                   = ""
          fail_on_first_destination_error = false
        }
        success_response_handling_config {
          bucket_name   = ""
          bucket_prefix = ""
        }
      }
      snowflake {
        bucket_prefix            = ""
        intermediate_bucket_name = ""
        object                   = ""
        
        error_handling_config {
          bucket_name                     = ""
          bucket_prefix                   = ""
          fail_on_first_destination_error = false
        }
      }
      upsolver {
        bucket_name   = ""
        bucket_prefix = ""
        
        s3_output_format_config {
          file_type = ""
          
          aggregation_config {
            aggregation_type = ""
          }
          prefix_config {
            prefix_format    = ""
            prefix_hierarchy = []
            prefix_type      = ""
          }
        }
      }
      zendesk {
        id_field_names       = []
        object               = ""
        write_operation_type = ""
        
        error_handling_config {
          bucket_name                     = ""
          bucket_prefix                   = ""
          fail_on_first_destination_error = false
        }
      }
    }
  }
  metadata_catalog_config {
    glue_data_catalog {
      database_name = ""
      role_arn      = ""
      table_prefix  = ""
    }
  }
  source_flow_config {
    api_version            = ""
    connector_profile_name = ""
    connector_type         = ""
    
    incremental_pull_config {
      datetime_type_field_name = ""
    }
    source_connector_properties {
      amplitude {
        object = ""
      }
      custom_connector {
        custom_properties = {}
        entity_name       = ""
      }
      datadog {
        object = ""
      }
      dynatrace {
        object = ""
      }
      google_analytics {
        object = ""
      }
      infor_nexus {
        object = ""
      }
      marketo {
        object = ""
      }
      s3 {
        bucket_name   = ""
        bucket_prefix = ""
        
        s3_input_format_config {
          s3_input_file_type = ""
        }
      }
      salesforce {
        data_transfer_api           = ""
        enable_dynamic_field_update = false
        include_deleted_records     = false
        object                      = ""
      }
      sapo_data {
        object_path = ""
        
        pagination_config {
          max_page_size = 0
        }
        parallelism_config {
          max_page_size = 0
        }
      }
      service_now {
        object = ""
      }
      singular {
        object = ""
      }
      slack {
        object = ""
      }
      trendmicro {
        object = ""
      }
      veeva {
        document_type        = ""
        include_all_versions = false
        include_renditions   = false
        include_source_files = false
        object               = ""
      }
      zendesk {
        object = ""
      }
    }
  }
  task {
    destination_field = ""
    source_fields     = []
    task_properties   = {}
    task_type         = ""
    
    connector_operator {
      amplitude        = ""
      custom_connector = ""
      datadog          = ""
      dynatrace        = ""
      google_analytics = ""
      infor_nexus      = ""
      marketo          = ""
      s3               = ""
      salesforce       = ""
      sapo_data        = ""
      service_now      = ""
      singular         = ""
      slack            = ""
      trendmicro       = ""
      veeva            = ""
      zendesk          = ""
    }
  }
  trigger_config {
    trigger_type = ""
    
    trigger_properties {
      scheduled {
        data_pull_mode       = ""
        first_execution_from = ""
        schedule_end_time    = ""
        schedule_expression  = ""
        schedule_offset      = 0
        schedule_start_time  = ""
        timezone             = ""
      }
    }
  }
  
  tags = {}
}