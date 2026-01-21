resource "google_datastream_stream" "tf-sample-datastream-stream" {
  create_without_validation       = false
  customer_managed_encryption_key = ""
  desired_state                   = ""
  display_name                    = ""
  location                        = ""
  project                         = ""
  stream_id                       = ""
  
  backfill_all {
    mongodb_excluded_objects {
      databases {
        database = ""
        
        collections {
          collection = ""
          
          fields {
            field = ""
          }
        }
      }
    }
    mysql_excluded_objects {
      mysql_databases {
        database = ""
        
        mysql_tables {
          table = ""
          
          mysql_columns {
            collation        = ""
            column           = ""
            data_type        = ""
            nullable         = false
            ordinal_position = 0
            primary_key      = false
          }
        }
      }
    }
    oracle_excluded_objects {
      oracle_schemas {
        schema = ""
        
        oracle_tables {
          table = ""
          
          oracle_columns {
            column    = ""
            data_type = ""
          }
        }
      }
    }
    postgresql_excluded_objects {
      postgresql_schemas {
        schema = ""
        
        postgresql_tables {
          table = ""
          
          postgresql_columns {
            column           = ""
            data_type        = ""
            nullable         = false
            ordinal_position = 0
            primary_key      = false
          }
        }
      }
    }
    salesforce_excluded_objects {
      objects {
        object_name = ""
        
        fields {
          name = ""
        }
      }
    }
    sql_server_excluded_objects {
      schemas {
        schema = ""
        
        tables {
          table = ""
          
          columns {
            column    = ""
            data_type = ""
          }
        }
      }
    }
  }
  backfill_none {
  }
  destination_config {
    destination_connection_profile = ""
    
    bigquery_destination_config {
      data_freshness = ""
      
      append_only {
      }
      blmt_config {
        bucket          = ""
        connection_name = ""
        file_format     = ""
        root_path       = ""
        table_format    = ""
      }
      merge {
      }
      single_target_dataset {
        dataset_id = ""
      }
      source_hierarchy_datasets {
        project_id = ""
        
        dataset_template {
          dataset_id_prefix = ""
          kms_key_name      = ""
          location          = ""
        }
      }
    }
    gcs_destination_config {
      file_rotation_interval = ""
      file_rotation_mb       = 0
      path                   = ""
      
      avro_file_format {
      }
      json_file_format {
        compression        = ""
        schema_file_format = ""
      }
    }
  }
  rule_sets {
    customization_rules {
      bigquery_clustering {
        columns = []
      }
      bigquery_partitioning {
        require_partition_filter = false
        
        ingestion_time_partition {
          partitioning_time_granularity = ""
        }
        integer_range_partition {
          column   = ""
          end      = 0
          interval = 0
          start    = 0
        }
        time_unit_partition {
          column                        = ""
          partitioning_time_granularity = ""
        }
      }
    }
    object_filter {
      source_object_identifier {
        mongodb_identifier {
          collection = ""
          database   = ""
        }
        mysql_identifier {
          database = ""
          table    = ""
        }
        oracle_identifier {
          schema = ""
          table  = ""
        }
        postgresql_identifier {
          schema = ""
          table  = ""
        }
        salesforce_identifier {
          object_name = ""
        }
        sql_server_identifier {
          schema = ""
          table  = ""
        }
      }
    }
  }
  source_config {
    source_connection_profile = ""
    
    mongodb_source_config {
      max_concurrent_backfill_tasks = 0
      
      exclude_objects {
        databases {
          database = ""
          
          collections {
            collection = ""
            
            fields {
              field = ""
            }
          }
        }
      }
      include_objects {
        databases {
          database = ""
          
          collections {
            collection = ""
            
            fields {
              field = ""
            }
          }
        }
      }
    }
    mysql_source_config {
      max_concurrent_backfill_tasks = 0
      max_concurrent_cdc_tasks      = 0
      
      binary_log_position {
      }
      exclude_objects {
        mysql_databases {
          database = ""
          
          mysql_tables {
            table = ""
            
            mysql_columns {
              collation        = ""
              column           = ""
              data_type        = ""
              nullable         = false
              ordinal_position = 0
              primary_key      = false
            }
          }
        }
      }
      gtid {
      }
      include_objects {
        mysql_databases {
          database = ""
          
          mysql_tables {
            table = ""
            
            mysql_columns {
              collation        = ""
              column           = ""
              data_type        = ""
              nullable         = false
              ordinal_position = 0
              primary_key      = false
            }
          }
        }
      }
    }
    oracle_source_config {
      max_concurrent_backfill_tasks = 0
      max_concurrent_cdc_tasks      = 0
      
      drop_large_objects {
      }
      exclude_objects {
        oracle_schemas {
          schema = ""
          
          oracle_tables {
            table = ""
            
            oracle_columns {
              column    = ""
              data_type = ""
            }
          }
        }
      }
      include_objects {
        oracle_schemas {
          schema = ""
          
          oracle_tables {
            table = ""
            
            oracle_columns {
              column    = ""
              data_type = ""
            }
          }
        }
      }
      stream_large_objects {
      }
    }
    postgresql_source_config {
      max_concurrent_backfill_tasks = 0
      publication                   = ""
      replication_slot              = ""
      
      exclude_objects {
        postgresql_schemas {
          schema = ""
          
          postgresql_tables {
            table = ""
            
            postgresql_columns {
              column           = ""
              data_type        = ""
              nullable         = false
              ordinal_position = 0
              primary_key      = false
            }
          }
        }
      }
      include_objects {
        postgresql_schemas {
          schema = ""
          
          postgresql_tables {
            table = ""
            
            postgresql_columns {
              column           = ""
              data_type        = ""
              nullable         = false
              ordinal_position = 0
              primary_key      = false
            }
          }
        }
      }
    }
    salesforce_source_config {
      polling_interval = ""
      
      exclude_objects {
        objects {
          object_name = ""
          
          fields {
            name = ""
          }
        }
      }
      include_objects {
        objects {
          object_name = ""
          
          fields {
            name = ""
          }
        }
      }
    }
    sql_server_source_config {
      max_concurrent_backfill_tasks = 0
      max_concurrent_cdc_tasks      = 0
      
      change_tables {
      }
      exclude_objects {
        schemas {
          schema = ""
          
          tables {
            table = ""
            
            columns {
              column    = ""
              data_type = ""
            }
          }
        }
      }
      include_objects {
        schemas {
          schema = ""
          
          tables {
            table = ""
            
            columns {
              column    = ""
              data_type = ""
            }
          }
        }
      }
      transaction_logs {
      }
    }
  }
}