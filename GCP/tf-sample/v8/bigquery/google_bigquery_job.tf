resource "google_bigquery_job" "tf-sample-bigquery-job" {
  job_id         = ""
  job_timeout_ms = ""
  labels         = {}
  location       = ""
  project        = ""
  
  copy {
    create_disposition = ""
    write_disposition  = ""
    
    destination_encryption_configuration {
      kms_key_name = ""
    }
    destination_table {
      dataset_id = ""
      project_id = ""
      table_id   = ""
    }
    source_tables {
      dataset_id = ""
      project_id = ""
      table_id   = ""
    }
  }
  extract {
    compression            = ""
    destination_format     = ""
    destination_uris       = []
    field_delimiter        = ""
    print_header           = false
    use_avro_logical_types = false
    
    source_model {
      dataset_id = ""
      model_id   = ""
      project_id = ""
    }
    source_table {
      dataset_id = ""
      project_id = ""
      table_id   = ""
    }
  }
  load {
    allow_jagged_rows     = false
    allow_quoted_newlines = false
    autodetect            = false
    create_disposition    = ""
    encoding              = ""
    field_delimiter       = ""
    ignore_unknown_values = false
    json_extension        = ""
    max_bad_records       = 0
    null_marker           = ""
    projection_fields     = []
    quote                 = ""
    schema_update_options = []
    skip_leading_rows     = 0
    source_format         = ""
    source_uris           = []
    write_disposition     = ""
    
    destination_encryption_configuration {
      kms_key_name = ""
    }
    destination_table {
      dataset_id = ""
      project_id = ""
      table_id   = ""
    }
    parquet_options {
      enable_list_inference = false
      enum_as_string        = false
    }
    time_partitioning {
      expiration_ms = ""
      field         = ""
      type          = ""
    }
  }
  query {
    allow_large_results   = false
    create_disposition    = ""
    flatten_results       = false
    maximum_billing_tier  = 0
    maximum_bytes_billed  = ""
    parameter_mode        = ""
    priority              = ""
    query                 = ""
    schema_update_options = []
    use_legacy_sql        = false
    use_query_cache       = false
    write_disposition     = ""
    
    connection_properties {
      key   = ""
      value = ""
    }
    default_dataset {
      dataset_id = ""
      project_id = ""
    }
    destination_encryption_configuration {
      kms_key_name = ""
    }
    destination_table {
      dataset_id = ""
      project_id = ""
      table_id   = ""
    }
    script_options {
      key_result_statement  = ""
      statement_byte_budget = ""
      statement_timeout_ms  = ""
    }
    user_defined_function_resources {
      inline_code  = ""
      resource_uri = ""
    }
  }
}