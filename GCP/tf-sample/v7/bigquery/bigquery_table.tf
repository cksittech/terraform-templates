resource "google_bigquery_table" "tf-sample-bigquery-table" {
  dataset_id                   = ""
  deletion_protection          = false
  description                  = ""
  expiration_time              = 0
  friendly_name                = ""
  ignore_auto_generated_schema = false
  max_staleness                = ""
  project                      = ""
  require_partition_filter     = false
  schema                       = ""
  table_id                     = ""
  table_metadata_view          = ""
  
  biglake_configuration {
    connection_id = ""
    file_format   = ""
    storage_uri   = ""
    table_format  = ""
  }
  encryption_configuration {
    kms_key_name = ""
  }
  external_catalog_table_options {
    connection_id = ""
    parameters    = {}
    
    storage_descriptor {
      input_format  = ""
      location_uri  = ""
      output_format = ""
      
      serde_info {
        name                  = ""
        parameters            = {}
        serialization_library = ""
      }
    }
  }
  external_data_configuration {
    autodetect                = false
    compression               = ""
    connection_id             = ""
    decimal_target_types      = []
    file_set_spec_type        = ""
    ignore_unknown_values     = false
    json_extension            = ""
    max_bad_records           = 0
    metadata_cache_mode       = ""
    object_metadata           = ""
    reference_file_schema_uri = ""
    schema                    = ""
    source_format             = ""
    source_uris               = []
    
    avro_options {
      use_avro_logical_types = false
    }
    bigtable_options {
      ignore_unspecified_column_families = false
      output_column_families_as_json     = false
      read_rowkey_as_string              = false
      
      column_family {
        encoding         = ""
        family_id        = ""
        only_read_latest = false
        type             = ""
        
        column {
          encoding          = ""
          field_name        = ""
          only_read_latest  = false
          qualifier_encoded = ""
          qualifier_string  = ""
          type              = ""
        }
      }
    }
    csv_options {
      allow_jagged_rows     = false
      allow_quoted_newlines = false
      encoding              = ""
      field_delimiter       = ""
      quote                 = ""
      skip_leading_rows     = 0
    }
    google_sheets_options {
      range             = ""
      skip_leading_rows = 0
    }
    hive_partitioning_options {
      mode                     = ""
      require_partition_filter = false
      source_uri_prefix        = ""
    }
    json_options {
      encoding = ""
    }
    parquet_options {
      enable_list_inference = false
      enum_as_string        = false
    }
  }
  materialized_view {
    allow_non_incremental_definition = false
    enable_refresh                   = false
    query                            = ""
    refresh_interval_ms              = 0
  }
  range_partitioning {
    field = ""
    
    range {
      end      = 0
      interval = 0
      start    = 0
    }
  }
  schema_foreign_type_info {
    type_system = ""
  }
  table_constraints {
    foreign_keys {
      name = ""
      
      column_references {
        referenced_column  = ""
        referencing_column = ""
      }
      referenced_table {
        dataset_id = ""
        project_id = ""
        table_id   = ""
      }
    }
    primary_key {
      columns = []
    }
  }
  table_replication_info {
    replication_interval_ms = 0
    source_dataset_id       = ""
    source_project_id       = ""
    source_table_id         = ""
  }
  time_partitioning {
    expiration_ms = 0
    field         = ""
    type          = ""
  }
  view {
    query          = ""
    use_legacy_sql = false
  }
}