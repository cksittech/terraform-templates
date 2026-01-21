resource "aws_kinesis_analytics_application" "tf-sample-kinesis-analytics-application" {
  code              = ""
  description       = ""
  name              = ""
  region            = ""
  start_application = false
  
  cloudwatch_logging_options {
    log_stream_arn = ""
    role_arn       = ""
  }
  inputs {
    name_prefix = ""
    
    kinesis_firehose {
      resource_arn = ""
      role_arn     = ""
    }
    kinesis_stream {
      resource_arn = ""
      role_arn     = ""
    }
    parallelism {
      count = 0
    }
    processing_configuration {
      lambda {
        resource_arn = ""
        role_arn     = ""
      }
    }
    schema {
      record_encoding = ""
      
      record_columns {
        mapping  = ""
        name     = ""
        sql_type = ""
      }
      record_format {
        mapping_parameters {
          csv {
            record_column_delimiter = ""
            record_row_delimiter    = ""
          }
          json {
            record_row_path = ""
          }
        }
      }
    }
    starting_position_configuration {
      starting_position = ""
    }
  }
  outputs {
    name = ""
    
    kinesis_firehose {
      resource_arn = ""
      role_arn     = ""
    }
    kinesis_stream {
      resource_arn = ""
      role_arn     = ""
    }
    lambda {
      resource_arn = ""
      role_arn     = ""
    }
    schema {
      record_format_type = ""
    }
  }
  reference_data_sources {
    table_name = ""
    
    s3 {
      bucket_arn = ""
      file_key   = ""
      role_arn   = ""
    }
    schema {
      record_encoding = ""
      
      record_columns {
        mapping  = ""
        name     = ""
        sql_type = ""
      }
      record_format {
        mapping_parameters {
          csv {
            record_column_delimiter = ""
            record_row_delimiter    = ""
          }
          json {
            record_row_path = ""
          }
        }
      }
    }
  }
  
  tags = {}
}