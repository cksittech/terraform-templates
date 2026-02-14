resource "aws_timestreamquery_scheduled_query" "tf-sample-timestreamquery-scheduled-query" {
  execution_role_arn = ""
  kms_key_id         = ""
  name               = ""
  query_string       = ""
  region             = ""
  
  error_report_configuration {
    s3_configuration {
      bucket_name       = ""
      encryption_option = ""
      object_key_prefix = ""
    }
  }
  last_run_summary {
    error_report_location {
      s3_report_location {
      }
    }
    execution_stats {
    }
    query_insights_response {
      query_spatial_coverage {
        max {
        }
      }
      query_temporal_range {
        max {
        }
      }
    }
  }
  notification_configuration {
    sns_configuration {
      topic_arn = ""
    }
  }
  recently_failed_runs {
    error_report_location {
      s3_report_location {
      }
    }
    execution_stats {
    }
    query_insights_response {
      query_spatial_coverage {
        max {
        }
      }
      query_temporal_range {
        max {
        }
      }
    }
  }
  schedule_configuration {
    schedule_expression = ""
  }
  target_configuration {
    timestream_configuration {
      database_name       = ""
      measure_name_column = ""
      table_name          = ""
      time_column         = ""
      
      dimension_mapping {
        dimension_value_type = ""
        name                 = ""
      }
      mixed_measure_mapping {
        measure_name        = ""
        measure_value_type  = ""
        source_column       = ""
        target_measure_name = ""
        
        multi_measure_attribute_mapping {
          measure_value_type                  = ""
          source_column                       = ""
          target_multi_measure_attribute_name = ""
        }
      }
      multi_measure_mappings {
        target_multi_measure_name = ""
        
        multi_measure_attribute_mapping {
          measure_value_type                  = ""
          source_column                       = ""
          target_multi_measure_attribute_name = ""
        }
      }
    }
  }
  
  tags = {}
}