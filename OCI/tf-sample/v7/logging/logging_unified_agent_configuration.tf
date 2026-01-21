resource "oci_logging_unified_agent_configuration" "tf-sample-logging-unified-agent-configuration" {
  compartment_id = ""
  description    = ""
  display_name   = ""
  is_enabled     = false
  
  group_association {
    group_list = []
  }
  service_configuration {
    configuration_type = ""
    
    application_configurations {
      source_type = ""
      
      destination {
        compartment_id    = ""
        metrics_namespace = ""
      }
      source {
        name = ""
        
        scrape_targets {
          k8s_namespace  = ""
          name           = ""
          resource_group = ""
          resource_type  = ""
          service_name   = ""
          url            = ""
        }
      }
      sources {
        name        = ""
        paths       = []
        source_type = ""
        
        advanced_options {
          is_read_from_head = false
        }
        parser {
          delimiter                  = ""
          expression                 = ""
          field_time_key             = ""
          format                     = []
          format_firstline           = ""
          grok_failure_key           = ""
          grok_name_key              = ""
          is_estimate_current_event  = false
          is_keep_time_key           = false
          is_merge_cri_fields        = false
          is_null_empty_string       = false
          is_support_colonless_ident = false
          is_with_priority           = false
          keys                       = []
          message_format             = ""
          message_key                = ""
          multi_line_start_regexp    = ""
          null_value_pattern         = ""
          parse_nested               = false
          parser_type                = ""
          rfc5424time_format         = ""
          separator                  = ""
          syslog_parser_type         = ""
          time_format                = ""
          time_type                  = ""
          timeout_in_milliseconds    = 0
          types                      = {}
          
          nested_parser {
            field_time_key   = ""
            is_keep_time_key = false
            parse_nested     = false
            separator        = ""
            time_format      = ""
            time_type        = ""
          }
          patterns {
            field_time_format = ""
            field_time_key    = ""
            field_time_zone   = ""
            name              = ""
            pattern           = ""
          }
          record_input {
            dimensions     = {}
            namespace      = ""
            resource_group = ""
          }
        }
      }
      unified_agent_configuration_filter {
        allow_list  = []
        deny_list   = []
        filter_type = ""
        name        = ""
      }
    }
    destination {
      log_object_id = ""
      
      operational_metrics_configuration {
        destination {
          compartment_id = ""
        }
        source {
          metrics = []
          type    = ""
          
          record_input {
            namespace      = ""
            resource_group = ""
          }
        }
      }
    }
    sources {
      channels      = []
      custom_plugin = ""
      name          = ""
      paths         = []
      source_type   = ""
      
      advanced_options {
        is_read_from_head = false
      }
      parser {
        delimiter                  = ""
        expression                 = ""
        field_time_key             = ""
        format                     = []
        format_firstline           = ""
        grok_failure_key           = ""
        grok_name_key              = ""
        is_estimate_current_event  = false
        is_keep_time_key           = false
        is_merge_cri_fields        = false
        is_null_empty_string       = false
        is_support_colonless_ident = false
        is_with_priority           = false
        keys                       = []
        message_format             = ""
        message_key                = ""
        multi_line_start_regexp    = ""
        null_value_pattern         = ""
        parse_nested               = false
        parser_type                = ""
        rfc5424time_format         = ""
        separator                  = ""
        syslog_parser_type         = ""
        time_format                = ""
        time_type                  = ""
        timeout_in_milliseconds    = 0
        types                      = {}
        
        nested_parser {
          field_time_key   = ""
          is_keep_time_key = false
          parse_nested     = false
          separator        = ""
          time_format      = ""
          time_type        = ""
        }
        patterns {
          field_time_format = ""
          field_time_key    = ""
          field_time_zone   = ""
          name              = ""
          pattern           = ""
        }
        record_input {
          dimensions     = {}
          namespace      = ""
          resource_group = ""
        }
      }
    }
    unified_agent_configuration_filter {
      custom_filter_type           = ""
      emit_invalid_record_to_error = false
      filter_type                  = ""
      hash_value_field             = ""
      inject_key_prefix            = ""
      is_auto_typecast_enabled     = false
      is_renew_record_enabled      = false
      is_ruby_enabled              = false
      keep_keys                    = []
      key_name                     = ""
      name                         = ""
      params                       = {}
      remove_key_name_field        = false
      remove_keys                  = []
      renew_time_key               = ""
      replace_invalid_sequence     = false
      reserve_data                 = false
      reserve_time                 = false
      
      allow_list {
        key     = ""
        pattern = ""
      }
      custom_sections {
        name   = ""
        params = {}
      }
      deny_list {
        key     = ""
        pattern = ""
      }
      parser {
        delimiter                  = ""
        expression                 = ""
        field_time_key             = ""
        format                     = []
        format_firstline           = ""
        grok_failure_key           = ""
        grok_name_key              = ""
        is_estimate_current_event  = false
        is_keep_time_key           = false
        is_merge_cri_fields        = false
        is_null_empty_string       = false
        is_support_colonless_ident = false
        is_with_priority           = false
        keys                       = []
        message_format             = ""
        message_key                = ""
        multi_line_start_regexp    = ""
        null_value_pattern         = ""
        parse_nested               = false
        parser_type                = ""
        rfc5424time_format         = ""
        separator                  = ""
        syslog_parser_type         = ""
        time_format                = ""
        time_type                  = ""
        timeout_in_milliseconds    = 0
        types                      = {}
        
        nested_parser {
          field_time_key   = ""
          is_keep_time_key = false
          parse_nested     = false
          separator        = ""
          time_format      = ""
          time_type        = ""
        }
        patterns {
          field_time_format = ""
          field_time_key    = ""
          field_time_zone   = ""
          name              = ""
          pattern           = ""
        }
        record_input {
          dimensions     = {}
          namespace      = ""
          resource_group = ""
        }
      }
      record_list {
        key   = ""
        value = ""
      }
    }
  }
}