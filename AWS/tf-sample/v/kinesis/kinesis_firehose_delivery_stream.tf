resource "aws_kinesis_firehose_delivery_stream" "tf-sample-kinesis-firehose-delivery-stream" {
  destination    = ""
  destination_id = ""
  name           = ""
  region         = ""
  version_id     = ""
  
  elasticsearch_configuration {
    buffering_interval    = 0
    buffering_size        = 0
    cluster_endpoint      = ""
    domain_arn            = ""
    index_name            = ""
    index_rotation_period = ""
    retry_duration        = 0
    role_arn              = ""
    s3_backup_mode        = ""
    type_name             = ""
    
    cloudwatch_logging_options {
      enabled         = false
      log_group_name  = ""
      log_stream_name = ""
    }
    processing_configuration {
      enabled = false
      
      processors {
        type = ""
        
        parameters {
          parameter_name  = ""
          parameter_value = ""
        }
      }
    }
    s3_configuration {
      bucket_arn          = ""
      buffering_interval  = 0
      buffering_size      = 0
      compression_format  = ""
      error_output_prefix = ""
      kms_key_arn         = ""
      prefix              = ""
      role_arn            = ""
      
      cloudwatch_logging_options {
        enabled         = false
        log_group_name  = ""
        log_stream_name = ""
      }
    }
    vpc_config {
      role_arn           = ""
      security_group_ids = []
      subnet_ids         = []
    }
  }
  extended_s3_configuration {
    bucket_arn          = ""
    buffering_interval  = 0
    buffering_size      = 0
    compression_format  = ""
    custom_time_zone    = ""
    error_output_prefix = ""
    file_extension      = ""
    kms_key_arn         = ""
    prefix              = ""
    role_arn            = ""
    s3_backup_mode      = ""
    
    cloudwatch_logging_options {
      enabled         = false
      log_group_name  = ""
      log_stream_name = ""
    }
    data_format_conversion_configuration {
      enabled = false
      
      input_format_configuration {
        deserializer {
          hive_json_ser_de {
            timestamp_formats = []
          }
          open_x_json_ser_de {
            case_insensitive                         = false
            column_to_json_key_mappings              = {}
            convert_dots_in_json_keys_to_underscores = false
          }
        }
      }
      output_format_configuration {
        serializer {
          orc_ser_de {
            block_size_bytes                        = 0
            bloom_filter_columns                    = []
            bloom_filter_false_positive_probability = 0
            compression                             = ""
            dictionary_key_threshold                = 0
            enable_padding                          = false
            format_version                          = ""
            padding_tolerance                       = 0
            row_index_stride                        = 0
            stripe_size_bytes                       = 0
          }
          parquet_ser_de {
            block_size_bytes              = 0
            compression                   = ""
            enable_dictionary_compression = false
            max_padding_bytes             = 0
            page_size_bytes               = 0
            writer_version                = ""
          }
        }
      }
      schema_configuration {
        catalog_id    = ""
        database_name = ""
        region        = ""
        role_arn      = ""
        table_name    = ""
        version_id    = ""
      }
    }
    dynamic_partitioning_configuration {
      enabled        = false
      retry_duration = 0
    }
    processing_configuration {
      enabled = false
      
      processors {
        type = ""
        
        parameters {
          parameter_name  = ""
          parameter_value = ""
        }
      }
    }
    s3_backup_configuration {
      bucket_arn          = ""
      buffering_interval  = 0
      buffering_size      = 0
      compression_format  = ""
      error_output_prefix = ""
      kms_key_arn         = ""
      prefix              = ""
      role_arn            = ""
      
      cloudwatch_logging_options {
        enabled         = false
        log_group_name  = ""
        log_stream_name = ""
      }
    }
  }
  http_endpoint_configuration {
    access_key         = ""
    buffering_interval = 0
    buffering_size     = 0
    name               = ""
    retry_duration     = 0
    role_arn           = ""
    s3_backup_mode     = ""
    url                = ""
    
    cloudwatch_logging_options {
      enabled         = false
      log_group_name  = ""
      log_stream_name = ""
    }
    processing_configuration {
      enabled = false
      
      processors {
        type = ""
        
        parameters {
          parameter_name  = ""
          parameter_value = ""
        }
      }
    }
    request_configuration {
      content_encoding = ""
      
      common_attributes {
        name  = ""
        value = ""
      }
    }
    s3_configuration {
      bucket_arn          = ""
      buffering_interval  = 0
      buffering_size      = 0
      compression_format  = ""
      error_output_prefix = ""
      kms_key_arn         = ""
      prefix              = ""
      role_arn            = ""
      
      cloudwatch_logging_options {
        enabled         = false
        log_group_name  = ""
        log_stream_name = ""
      }
    }
    secrets_manager_configuration {
      enabled    = false
      role_arn   = ""
      secret_arn = ""
    }
  }
  iceberg_configuration {
    append_only        = false
    buffering_interval = 0
    buffering_size     = 0
    catalog_arn        = ""
    retry_duration     = 0
    role_arn           = ""
    s3_backup_mode     = ""
    
    cloudwatch_logging_options {
      enabled         = false
      log_group_name  = ""
      log_stream_name = ""
    }
    destination_table_configuration {
      database_name          = ""
      s3_error_output_prefix = ""
      table_name             = ""
      unique_keys            = []
    }
    processing_configuration {
      enabled = false
      
      processors {
        type = ""
        
        parameters {
          parameter_name  = ""
          parameter_value = ""
        }
      }
    }
    s3_configuration {
      bucket_arn          = ""
      buffering_interval  = 0
      buffering_size      = 0
      compression_format  = ""
      error_output_prefix = ""
      kms_key_arn         = ""
      prefix              = ""
      role_arn            = ""
      
      cloudwatch_logging_options {
        enabled         = false
        log_group_name  = ""
        log_stream_name = ""
      }
    }
  }
  kinesis_source_configuration {
    kinesis_stream_arn = ""
    role_arn           = ""
  }
  msk_source_configuration {
    msk_cluster_arn     = ""
    read_from_timestamp = ""
    topic_name          = ""
    
    authentication_configuration {
      connectivity = ""
      role_arn     = ""
    }
  }
  opensearch_configuration {
    buffering_interval    = 0
    buffering_size        = 0
    cluster_endpoint      = ""
    domain_arn            = ""
    index_name            = ""
    index_rotation_period = ""
    retry_duration        = 0
    role_arn              = ""
    s3_backup_mode        = ""
    type_name             = ""
    
    cloudwatch_logging_options {
      enabled         = false
      log_group_name  = ""
      log_stream_name = ""
    }
    document_id_options {
      default_document_id_format = ""
    }
    processing_configuration {
      enabled = false
      
      processors {
        type = ""
        
        parameters {
          parameter_name  = ""
          parameter_value = ""
        }
      }
    }
    s3_configuration {
      bucket_arn          = ""
      buffering_interval  = 0
      buffering_size      = 0
      compression_format  = ""
      error_output_prefix = ""
      kms_key_arn         = ""
      prefix              = ""
      role_arn            = ""
      
      cloudwatch_logging_options {
        enabled         = false
        log_group_name  = ""
        log_stream_name = ""
      }
    }
    vpc_config {
      role_arn           = ""
      security_group_ids = []
      subnet_ids         = []
    }
  }
  opensearchserverless_configuration {
    buffering_interval  = 0
    buffering_size      = 0
    collection_endpoint = ""
    index_name          = ""
    retry_duration      = 0
    role_arn            = ""
    s3_backup_mode      = ""
    
    cloudwatch_logging_options {
      enabled         = false
      log_group_name  = ""
      log_stream_name = ""
    }
    processing_configuration {
      enabled = false
      
      processors {
        type = ""
        
        parameters {
          parameter_name  = ""
          parameter_value = ""
        }
      }
    }
    s3_configuration {
      bucket_arn          = ""
      buffering_interval  = 0
      buffering_size      = 0
      compression_format  = ""
      error_output_prefix = ""
      kms_key_arn         = ""
      prefix              = ""
      role_arn            = ""
      
      cloudwatch_logging_options {
        enabled         = false
        log_group_name  = ""
        log_stream_name = ""
      }
    }
    vpc_config {
      role_arn           = ""
      security_group_ids = []
      subnet_ids         = []
    }
  }
  redshift_configuration {
    cluster_jdbcurl    = ""
    copy_options       = ""
    data_table_columns = ""
    data_table_name    = ""
    password           = ""
    retry_duration     = 0
    role_arn           = ""
    s3_backup_mode     = ""
    username           = ""
    
    cloudwatch_logging_options {
      enabled         = false
      log_group_name  = ""
      log_stream_name = ""
    }
    processing_configuration {
      enabled = false
      
      processors {
        type = ""
        
        parameters {
          parameter_name  = ""
          parameter_value = ""
        }
      }
    }
    s3_backup_configuration {
      bucket_arn          = ""
      buffering_interval  = 0
      buffering_size      = 0
      compression_format  = ""
      error_output_prefix = ""
      kms_key_arn         = ""
      prefix              = ""
      role_arn            = ""
      
      cloudwatch_logging_options {
        enabled         = false
        log_group_name  = ""
        log_stream_name = ""
      }
    }
    s3_configuration {
      bucket_arn          = ""
      buffering_interval  = 0
      buffering_size      = 0
      compression_format  = ""
      error_output_prefix = ""
      kms_key_arn         = ""
      prefix              = ""
      role_arn            = ""
      
      cloudwatch_logging_options {
        enabled         = false
        log_group_name  = ""
        log_stream_name = ""
      }
    }
    secrets_manager_configuration {
      enabled    = false
      role_arn   = ""
      secret_arn = ""
    }
  }
  server_side_encryption {
    enabled  = false
    key_arn  = ""
    key_type = ""
  }
  snowflake_configuration {
    account_url          = ""
    buffering_interval   = 0
    buffering_size       = 0
    content_column_name  = ""
    data_loading_option  = ""
    database             = ""
    key_passphrase       = ""
    metadata_column_name = ""
    private_key          = ""
    retry_duration       = 0
    role_arn             = ""
    s3_backup_mode       = ""
    schema               = ""
    table                = ""
    user                 = ""
    
    cloudwatch_logging_options {
      enabled         = false
      log_group_name  = ""
      log_stream_name = ""
    }
    processing_configuration {
      enabled = false
      
      processors {
        type = ""
        
        parameters {
          parameter_name  = ""
          parameter_value = ""
        }
      }
    }
    s3_configuration {
      bucket_arn          = ""
      buffering_interval  = 0
      buffering_size      = 0
      compression_format  = ""
      error_output_prefix = ""
      kms_key_arn         = ""
      prefix              = ""
      role_arn            = ""
      
      cloudwatch_logging_options {
        enabled         = false
        log_group_name  = ""
        log_stream_name = ""
      }
    }
    secrets_manager_configuration {
      enabled    = false
      role_arn   = ""
      secret_arn = ""
    }
    snowflake_role_configuration {
      enabled        = false
      snowflake_role = ""
    }
    snowflake_vpc_configuration {
      private_link_vpce_id = ""
    }
  }
  splunk_configuration {
    buffering_interval         = 0
    buffering_size             = 0
    hec_acknowledgment_timeout = 0
    hec_endpoint               = ""
    hec_endpoint_type          = ""
    hec_token                  = ""
    retry_duration             = 0
    s3_backup_mode             = ""
    
    cloudwatch_logging_options {
      enabled         = false
      log_group_name  = ""
      log_stream_name = ""
    }
    processing_configuration {
      enabled = false
      
      processors {
        type = ""
        
        parameters {
          parameter_name  = ""
          parameter_value = ""
        }
      }
    }
    s3_configuration {
      bucket_arn          = ""
      buffering_interval  = 0
      buffering_size      = 0
      compression_format  = ""
      error_output_prefix = ""
      kms_key_arn         = ""
      prefix              = ""
      role_arn            = ""
      
      cloudwatch_logging_options {
        enabled         = false
        log_group_name  = ""
        log_stream_name = ""
      }
    }
    secrets_manager_configuration {
      enabled    = false
      role_arn   = ""
      secret_arn = ""
    }
  }
  
  tags = {}
}