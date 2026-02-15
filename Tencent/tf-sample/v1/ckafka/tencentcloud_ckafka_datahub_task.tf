resource "tencentcloud_ckafka_datahub_task" "tf-sample-ckafka-datahub-task" {
  schema_id = ""
  task_name = ""
  task_type = ""
  
  source_resource {
    type = ""
    
    click_house_param {
      cluster              = ""
      database             = ""
      drop_invalid_message = false
      ip                   = ""
      password             = ""
      port                 = 0
      resource             = ""
      self_built           = false
      service_vip          = ""
      table                = ""
      type                 = ""
      uniq_vpc_id          = ""
      user_name            = ""
      
      drop_cls {
        drop_cls_log_set            = ""
        drop_cls_owneruin           = ""
        drop_cls_region             = ""
        drop_cls_topic_id           = ""
        drop_invalid_message_to_cls = false
      }
      schema {
        allow_null  = false
        column_name = ""
        json_key    = ""
        type        = ""
      }
    }
    cls_param {
      content_key = ""
      decode_json = false
      log_set     = ""
      resource    = ""
      time_field  = ""
    }
    cos_param {
      aggregate_batch_size  = 0
      aggregate_interval    = 0
      bucket_name           = ""
      directory_time_format = ""
      format_output_type    = ""
      object_key            = ""
      object_key_prefix     = ""
      region                = ""
    }
    ctsdb_param {
      ctsdb_metric = ""
      resource     = ""
    }
    dts_param {
      group_id       = ""
      group_password = ""
      group_user     = ""
      ip             = ""
      port           = 0
      resource       = ""
      topic          = ""
      tran_sql       = false
    }
    es_param {
      content_key               = ""
      database_primary_key      = ""
      date_format               = ""
      document_id_field         = ""
      drop_invalid_json_message = false
      drop_invalid_message      = false
      index                     = ""
      index_type                = ""
      password                  = ""
      port                      = 0
      resource                  = ""
      self_built                = false
      service_vip               = ""
      uniq_vpc_id               = ""
      user_name                 = ""
      
      drop_cls {
        drop_cls_log_set            = ""
        drop_cls_owneruin           = ""
        drop_cls_region             = ""
        drop_cls_topic_id           = ""
        drop_invalid_message_to_cls = false
      }
      drop_dlq {
        dlq_type           = ""
        max_retry_attempts = 0
        retry_interval     = 0
        type               = ""
        
        kafka_param {
          compression_type      = ""
          enable_toleration     = false
          msg_multiple          = 0
          offset_type           = ""
          partition_num         = 0
          qps_limit             = 0
          resource              = ""
          resource_name         = ""
          self_built            = false
          start_time            = 0
          topic                 = ""
          topic_id              = ""
          use_auto_create_topic = false
          use_table_mapping     = false
          zone_id               = 0
          
          table_mappings {
            database = ""
            table    = ""
            topic    = ""
            topic_id = ""
          }
        }
        topic_param {
          compression_type      = ""
          msg_multiple          = 0
          offset_type           = ""
          resource              = ""
          start_time            = 0
          topic_id              = ""
          use_auto_create_topic = false
        }
      }
    }
    event_bus_param {
      function_name = ""
      namespace     = ""
      qualifier     = ""
      resource      = ""
      self_built    = false
      type          = ""
    }
    kafka_param {
      compression_type      = ""
      enable_toleration     = false
      msg_multiple          = 0
      offset_type           = ""
      partition_num         = 0
      qps_limit             = 0
      resource              = ""
      resource_name         = ""
      self_built            = false
      start_time            = 0
      topic                 = ""
      topic_id              = ""
      use_auto_create_topic = false
      use_table_mapping     = false
      zone_id               = 0
      
      table_mappings {
        database = ""
        table    = ""
        topic    = ""
        topic_id = ""
      }
    }
    maria_db_param {
      database                = ""
      include_content_changes = ""
      include_query           = false
      is_table_prefix         = false
      key_columns             = ""
      output_format           = ""
      record_with_schema      = false
      resource                = ""
      snapshot_mode           = ""
      table                   = ""
    }
    mongo_db_param {
      collection      = ""
      copy_existing   = false
      database        = ""
      ip              = ""
      listening_event = ""
      password        = ""
      pipeline        = ""
      port            = 0
      read_preference = ""
      resource        = ""
      self_built      = false
      user_name       = ""
    }
    my_sql_param {
      data_source_increment_column  = ""
      data_source_increment_mode    = ""
      data_source_monitor_mode      = ""
      data_source_monitor_resource  = ""
      data_source_start_from        = ""
      data_target_insert_mode       = ""
      data_target_primary_key_field = ""
      database                      = ""
      ddl_topic                     = ""
      drop_invalid_message          = false
      include_content_changes       = ""
      include_query                 = false
      is_table_prefix               = false
      is_table_regular              = false
      key_columns                   = ""
      output_format                 = ""
      record_with_schema            = false
      resource                      = ""
      signal_database               = ""
      snapshot_mode                 = ""
      table                         = ""
      topic_regex                   = ""
      topic_replacement             = ""
      
      data_target_record_mapping {
        allow_null     = false
        auto_increment = false
        column_name    = ""
        column_size    = ""
        decimal_digits = ""
        default_value  = ""
        extra_info     = ""
        json_key       = ""
        type           = ""
      }
      drop_cls {
        drop_cls_log_set            = ""
        drop_cls_owneruin           = ""
        drop_cls_region             = ""
        drop_cls_topic_id           = ""
        drop_invalid_message_to_cls = false
      }
    }
    postgre_sql_param {
      data_format                   = ""
      data_target_insert_mode       = ""
      data_target_primary_key_field = ""
      database                      = ""
      drop_invalid_message          = false
      is_table_regular              = false
      key_columns                   = ""
      plugin_name                   = ""
      record_with_schema            = false
      resource                      = ""
      snapshot_mode                 = ""
      table                         = ""
      
      data_target_record_mapping {
        allow_null     = false
        auto_increment = false
        column_name    = ""
        column_size    = ""
        decimal_digits = ""
        default_value  = ""
        extra_info     = ""
        json_key       = ""
        type           = ""
      }
    }
    scf_param {
      batch_size    = 0
      function_name = ""
      max_retries   = 0
      namespace     = ""
      qualifier     = ""
    }
    sql_server_param {
      database      = ""
      resource      = ""
      snapshot_mode = ""
      table         = ""
    }
    tdw_param {
      bid         = ""
      is_domestic = false
      tdw_host    = ""
      tdw_port    = 0
      tid         = ""
    }
    topic_param {
      compression_type      = ""
      msg_multiple          = 0
      offset_type           = ""
      resource              = ""
      start_time            = 0
      topic_id              = ""
      use_auto_create_topic = false
    }
  }
  target_resource {
    type = ""
    
    click_house_param {
      cluster              = ""
      database             = ""
      drop_invalid_message = false
      ip                   = ""
      password             = ""
      port                 = 0
      resource             = ""
      self_built           = false
      service_vip          = ""
      table                = ""
      type                 = ""
      uniq_vpc_id          = ""
      user_name            = ""
      
      drop_cls {
        drop_cls_log_set            = ""
        drop_cls_owneruin           = ""
        drop_cls_region             = ""
        drop_cls_topic_id           = ""
        drop_invalid_message_to_cls = false
      }
      schema {
        allow_null  = false
        column_name = ""
        json_key    = ""
        type        = ""
      }
    }
    cls_param {
      content_key = ""
      decode_json = false
      log_set     = ""
      resource    = ""
      time_field  = ""
    }
    cos_param {
      aggregate_batch_size  = 0
      aggregate_interval    = 0
      bucket_name           = ""
      directory_time_format = ""
      format_output_type    = ""
      object_key            = ""
      object_key_prefix     = ""
      region                = ""
    }
    ctsdb_param {
      ctsdb_metric = ""
      resource     = ""
    }
    dts_param {
      group_id       = ""
      group_password = ""
      group_user     = ""
      ip             = ""
      port           = 0
      resource       = ""
      topic          = ""
      tran_sql       = false
    }
    es_param {
      content_key               = ""
      database_primary_key      = ""
      date_format               = ""
      document_id_field         = ""
      drop_invalid_json_message = false
      drop_invalid_message      = false
      index                     = ""
      index_type                = ""
      password                  = ""
      port                      = 0
      resource                  = ""
      self_built                = false
      service_vip               = ""
      uniq_vpc_id               = ""
      user_name                 = ""
      
      drop_cls {
        drop_cls_log_set            = ""
        drop_cls_owneruin           = ""
        drop_cls_region             = ""
        drop_cls_topic_id           = ""
        drop_invalid_message_to_cls = false
      }
      drop_dlq {
        dlq_type           = ""
        max_retry_attempts = 0
        retry_interval     = 0
        type               = ""
        
        kafka_param {
          compression_type      = ""
          enable_toleration     = false
          msg_multiple          = 0
          offset_type           = ""
          partition_num         = 0
          qps_limit             = 0
          resource              = ""
          resource_name         = ""
          self_built            = false
          start_time            = 0
          topic                 = ""
          topic_id              = ""
          use_auto_create_topic = false
          use_table_mapping     = false
          zone_id               = 0
          
          table_mappings {
            database = ""
            table    = ""
            topic    = ""
            topic_id = ""
          }
        }
        topic_param {
          compression_type      = ""
          msg_multiple          = 0
          offset_type           = ""
          resource              = ""
          start_time            = 0
          topic_id              = ""
          use_auto_create_topic = false
        }
      }
    }
    event_bus_param {
      function_name = ""
      namespace     = ""
      qualifier     = ""
      resource      = ""
      self_built    = false
      type          = ""
    }
    kafka_param {
      compression_type      = ""
      enable_toleration     = false
      msg_multiple          = 0
      offset_type           = ""
      partition_num         = 0
      qps_limit             = 0
      resource              = ""
      resource_name         = ""
      self_built            = false
      start_time            = 0
      topic                 = ""
      topic_id              = ""
      use_auto_create_topic = false
      use_table_mapping     = false
      zone_id               = 0
      
      table_mappings {
        database = ""
        table    = ""
        topic    = ""
        topic_id = ""
      }
    }
    maria_db_param {
      database                = ""
      include_content_changes = ""
      include_query           = false
      is_table_prefix         = false
      key_columns             = ""
      output_format           = ""
      record_with_schema      = false
      resource                = ""
      snapshot_mode           = ""
      table                   = ""
    }
    mongo_db_param {
      collection      = ""
      copy_existing   = false
      database        = ""
      ip              = ""
      listening_event = ""
      password        = ""
      pipeline        = ""
      port            = 0
      read_preference = ""
      resource        = ""
      self_built      = false
      user_name       = ""
    }
    my_sql_param {
      data_source_increment_column  = ""
      data_source_increment_mode    = ""
      data_source_monitor_mode      = ""
      data_source_monitor_resource  = ""
      data_source_start_from        = ""
      data_target_insert_mode       = ""
      data_target_primary_key_field = ""
      database                      = ""
      ddl_topic                     = ""
      drop_invalid_message          = false
      include_content_changes       = ""
      include_query                 = false
      is_table_prefix               = false
      is_table_regular              = false
      key_columns                   = ""
      output_format                 = ""
      record_with_schema            = false
      resource                      = ""
      signal_database               = ""
      snapshot_mode                 = ""
      table                         = ""
      topic_regex                   = ""
      topic_replacement             = ""
      
      data_target_record_mapping {
        allow_null     = false
        auto_increment = false
        column_name    = ""
        column_size    = ""
        decimal_digits = ""
        default_value  = ""
        extra_info     = ""
        json_key       = ""
        type           = ""
      }
      drop_cls {
        drop_cls_log_set            = ""
        drop_cls_owneruin           = ""
        drop_cls_region             = ""
        drop_cls_topic_id           = ""
        drop_invalid_message_to_cls = false
      }
    }
    postgre_sql_param {
      data_format                   = ""
      data_target_insert_mode       = ""
      data_target_primary_key_field = ""
      database                      = ""
      drop_invalid_message          = false
      is_table_regular              = false
      key_columns                   = ""
      plugin_name                   = ""
      record_with_schema            = false
      resource                      = ""
      snapshot_mode                 = ""
      table                         = ""
      
      data_target_record_mapping {
        allow_null     = false
        auto_increment = false
        column_name    = ""
        column_size    = ""
        decimal_digits = ""
        default_value  = ""
        extra_info     = ""
        json_key       = ""
        type           = ""
      }
    }
    scf_param {
      batch_size    = 0
      function_name = ""
      max_retries   = 0
      namespace     = ""
      qualifier     = ""
    }
    sql_server_param {
      database      = ""
      resource      = ""
      snapshot_mode = ""
      table         = ""
    }
    tdw_param {
      bid         = ""
      is_domestic = false
      tdw_host    = ""
      tdw_port    = 0
      tid         = ""
    }
    topic_param {
      compression_type      = ""
      msg_multiple          = 0
      offset_type           = ""
      resource              = ""
      start_time            = 0
      topic_id              = ""
      use_auto_create_topic = false
    }
  }
  transform_param {
    analysis_format = ""
    content         = ""
    output_format   = ""
    regex           = ""
    result          = ""
    source_type     = ""
    use_event_bus   = false
    
    analyse_result {
      key   = ""
      type  = ""
      value = ""
    }
    failure_param {
      dlq_type           = ""
      max_retry_attempts = 0
      retry_interval     = 0
      type               = ""
      
      kafka_param {
        compression_type      = ""
        enable_toleration     = false
        msg_multiple          = 0
        offset_type           = ""
        partition_num         = 0
        qps_limit             = 0
        resource              = ""
        resource_name         = ""
        self_built            = false
        start_time            = 0
        topic                 = ""
        topic_id              = ""
        use_auto_create_topic = false
        use_table_mapping     = false
        zone_id               = 0
        
        table_mappings {
          database = ""
          table    = ""
          topic    = ""
          topic_id = ""
        }
      }
      topic_param {
        compression_type      = ""
        msg_multiple          = 0
        offset_type           = ""
        resource              = ""
        start_time            = 0
        topic_id              = ""
        use_auto_create_topic = false
      }
    }
    filter_param {
      key        = ""
      match_mode = ""
      type       = ""
      value      = ""
    }
    map_param {
      key   = ""
      type  = ""
      value = ""
    }
  }
  transforms_param {
    content       = ""
    keep_metadata = false
    output_format = ""
    result        = ""
    source_type   = ""
    
    batch_analyse {
      format = ""
    }
    failure_param {
      dlq_type           = ""
      max_retry_attempts = 0
      retry_interval     = 0
      type               = ""
      
      kafka_param {
        compression_type      = ""
        enable_toleration     = false
        msg_multiple          = 0
        offset_type           = ""
        partition_num         = 0
        qps_limit             = 0
        resource              = ""
        resource_name         = ""
        self_built            = false
        start_time            = 0
        topic                 = ""
        topic_id              = ""
        use_auto_create_topic = false
        use_table_mapping     = false
        zone_id               = 0
        
        table_mappings {
          database = ""
          table    = ""
          topic    = ""
          topic_id = ""
        }
      }
      topic_param {
        compression_type      = ""
        msg_multiple          = 0
        offset_type           = ""
        resource              = ""
        start_time            = 0
        topic_id              = ""
        use_auto_create_topic = false
      }
    }
    field_chain {
      analyse_json_result           = ""
      result                        = ""
      secondary_analyse_json_result = ""
      
      analyse {
        format           = ""
        input_value      = ""
        input_value_type = ""
        regex            = ""
      }
      analyse_result {
        key            = ""
        operate        = ""
        original_value = ""
        scheme_type    = ""
        value          = ""
        
        value_operate {
          result = ""
          type   = ""
          
          date {
            format      = ""
            target_type = ""
            time_zone   = ""
          }
          json_path_replace {
            new_value = ""
            old_value = ""
          }
          k_v {
            delimiter         = ""
            keep_original_key = ""
            regex             = ""
          }
          regex_replace {
            new_value = ""
            regex     = ""
          }
          replace {
            new_value = ""
            old_value = ""
          }
          split {
            regex = ""
          }
          substr {
            end   = 0
            start = 0
          }
          url_decode {
            charset_name = ""
          }
        }
        value_operates {
          result = ""
          type   = ""
          
          date {
            format      = ""
            target_type = ""
            time_zone   = ""
          }
          json_path_replace {
            new_value = ""
            old_value = ""
          }
          k_v {
            delimiter         = ""
            keep_original_key = ""
            regex             = ""
          }
          regex_replace {
            new_value = ""
            regex     = ""
          }
          replace {
            new_value = ""
            old_value = ""
          }
          split {
            regex = ""
          }
          substr {
            end   = 0
            start = 0
          }
          url_decode {
            charset_name = ""
          }
        }
      }
      s_m_t {
        key            = ""
        operate        = ""
        original_value = ""
        scheme_type    = ""
        value          = ""
        
        value_operate {
          result = ""
          type   = ""
          
          date {
            format      = ""
            target_type = ""
            time_zone   = ""
          }
          json_path_replace {
            new_value = ""
            old_value = ""
          }
          k_v {
            delimiter         = ""
            keep_original_key = ""
            regex             = ""
          }
          regex_replace {
            new_value = ""
            regex     = ""
          }
          replace {
            new_value = ""
            old_value = ""
          }
          split {
            regex = ""
          }
          substr {
            end   = 0
            start = 0
          }
          url_decode {
            charset_name = ""
          }
        }
        value_operates {
          result = ""
          type   = ""
          
          date {
            format      = ""
            target_type = ""
            time_zone   = ""
          }
          json_path_replace {
            new_value = ""
            old_value = ""
          }
          k_v {
            delimiter         = ""
            keep_original_key = ""
            regex             = ""
          }
          regex_replace {
            new_value = ""
            regex     = ""
          }
          replace {
            new_value = ""
            old_value = ""
          }
          split {
            regex = ""
          }
          substr {
            end   = 0
            start = 0
          }
          url_decode {
            charset_name = ""
          }
        }
      }
      secondary_analyse {
        regex = ""
      }
      secondary_analyse_result {
        key            = ""
        operate        = ""
        original_value = ""
        scheme_type    = ""
        value          = ""
        
        value_operate {
          result = ""
          type   = ""
          
          date {
            format      = ""
            target_type = ""
            time_zone   = ""
          }
          json_path_replace {
            new_value = ""
            old_value = ""
          }
          k_v {
            delimiter         = ""
            keep_original_key = ""
            regex             = ""
          }
          regex_replace {
            new_value = ""
            regex     = ""
          }
          replace {
            new_value = ""
            old_value = ""
          }
          split {
            regex = ""
          }
          substr {
            end   = 0
            start = 0
          }
          url_decode {
            charset_name = ""
          }
        }
        value_operates {
          result = ""
          type   = ""
          
          date {
            format      = ""
            target_type = ""
            time_zone   = ""
          }
          json_path_replace {
            new_value = ""
            old_value = ""
          }
          k_v {
            delimiter         = ""
            keep_original_key = ""
            regex             = ""
          }
          regex_replace {
            new_value = ""
            regex     = ""
          }
          replace {
            new_value = ""
            old_value = ""
          }
          split {
            regex = ""
          }
          substr {
            end   = 0
            start = 0
          }
          url_decode {
            charset_name = ""
          }
        }
      }
    }
    filter_param {
      key        = ""
      match_mode = ""
      type       = ""
      value      = ""
    }
    row_param {
      entry_delimiter     = ""
      key_value_delimiter = ""
      row_content         = ""
    }
  }
}