resource "aws_dms_endpoint" "tf-sample-dms-endpoint" {
  certificate_arn                 = ""
  database_name                   = ""
  endpoint_id                     = ""
  endpoint_type                   = ""
  engine_name                     = ""
  extra_connection_attributes     = ""
  kms_key_arn                     = ""
  password                        = ""
  pause_replication_tasks         = false
  port                            = 0
  region                          = ""
  secrets_manager_access_role_arn = ""
  secrets_manager_arn             = ""
  server_name                     = ""
  service_access_role             = ""
  ssl_mode                        = ""
  username                        = ""
  
  elasticsearch_settings {
    endpoint_uri               = ""
    error_retry_duration       = 0
    full_load_error_percentage = 0
    service_access_role_arn    = ""
    use_new_mapping_type       = false
  }
  kafka_settings {
    broker                         = ""
    include_control_details        = false
    include_null_and_empty         = false
    include_partition_value        = false
    include_table_alter_operations = false
    include_transaction_details    = false
    message_format                 = ""
    message_max_bytes              = 0
    no_hex_prefix                  = false
    partition_include_schema_table = false
    sasl_mechanism                 = ""
    sasl_password                  = ""
    sasl_username                  = ""
    security_protocol              = ""
    ssl_ca_certificate_arn         = ""
    ssl_client_certificate_arn     = ""
    ssl_client_key_arn             = ""
    ssl_client_key_password        = ""
    topic                          = ""
  }
  kinesis_settings {
    include_control_details        = false
    include_null_and_empty         = false
    include_partition_value        = false
    include_table_alter_operations = false
    include_transaction_details    = false
    message_format                 = ""
    partition_include_schema_table = false
    service_access_role_arn        = ""
    stream_arn                     = ""
    use_large_integer_value        = false
  }
  mongodb_settings {
    auth_mechanism      = ""
    auth_source         = ""
    auth_type           = ""
    docs_to_investigate = ""
    extract_doc_id      = ""
    nesting_level       = ""
    use_update_lookup   = false
  }
  mysql_settings {
    after_connect_script              = ""
    authentication_method             = ""
    clean_source_metadata_on_mismatch = false
    events_poll_interval              = 0
    execute_timeout                   = 0
    max_file_size                     = 0
    parallel_load_threads             = 0
    server_timezone                   = ""
    service_access_role_arn           = ""
    target_db_type                    = ""
  }
  oracle_settings {
    access_alternate_directly                     = false
    add_supplemental_logging                      = false
    additional_archived_log_dest_id               = 0
    allow_selected_nested_tables                  = false
    archived_log_dest_id                          = 0
    archived_logs_only                            = false
    asm_password                                  = ""
    asm_server                                    = ""
    asm_user                                      = ""
    authentication_method                         = ""
    char_length_semantics                         = ""
    convert_timestamp_with_zone_to_utc            = false
    direct_path_no_log                            = false
    direct_path_parallel_load                     = false
    enable_homogenous_tablespace                  = false
    extra_archived_log_dest_ids                   = []
    fail_task_on_lob_truncation                   = false
    number_datatype_scale                         = 0
    open_transaction_window                       = 0
    oracle_path_prefix                            = ""
    parallel_asm_read_threads                     = 0
    read_ahead_blocks                             = 0
    read_table_space_name                         = false
    replace_path_prefix                           = false
    retry_interval                                = 0
    secrets_manager_oracle_asm_access_role_arn    = ""
    secrets_manager_oracle_asm_secret_id          = ""
    security_db_encryption                        = ""
    security_db_encryption_name                   = ""
    spatial_data_option_to_geo_json_function_name = ""
    standby_delay_time                            = 0
    trim_space_in_char                            = false
    use_alternate_folder_for_online               = false
    use_bfile                                     = false
    use_direct_path_full_load                     = false
    use_logminer_reader                           = false
    use_path_prefix                               = ""
  }
  postgres_settings {
    after_connect_script         = ""
    authentication_method        = ""
    babelfish_database_name      = ""
    capture_ddls                 = false
    database_mode                = ""
    ddl_artifacts_schema         = ""
    execute_timeout              = 0
    fail_tasks_on_lob_truncation = false
    heartbeat_enable             = false
    heartbeat_frequency          = 0
    heartbeat_schema             = ""
    map_boolean_as_boolean       = false
    map_jsonb_as_clob            = false
    map_long_varchar_as          = ""
    max_file_size                = 0
    plugin_name                  = ""
    service_access_role_arn      = ""
    slot_name                    = ""
  }
  redis_settings {
    auth_password          = ""
    auth_type              = ""
    auth_user_name         = ""
    port                   = 0
    server_name            = ""
    ssl_ca_certificate_arn = ""
    ssl_security_protocol  = ""
  }
  redshift_settings {
    bucket_folder                     = ""
    bucket_name                       = ""
    encryption_mode                   = ""
    server_side_encryption_kms_key_id = ""
    service_access_role_arn           = ""
  }
  
  tags = {}
}