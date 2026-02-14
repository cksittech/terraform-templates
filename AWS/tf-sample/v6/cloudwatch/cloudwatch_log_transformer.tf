resource "aws_cloudwatch_log_transformer" "tf-sample-cloudwatch-log-transformer" {
  log_group_arn = ""
  region        = ""
  
  transformer_config {
    add_keys {
      entry {
        key                 = ""
        overwrite_if_exists = false
        value               = ""
      }
    }
    copy_value {
      entry {
        overwrite_if_exists = false
        source              = ""
        target              = ""
      }
    }
    csv {
      columns         = []
      delimiter       = ""
      quote_character = ""
      source          = ""
    }
    date_time_converter {
      locale          = ""
      match_patterns  = []
      source          = ""
      source_timezone = ""
      target          = ""
      target_format   = ""
      target_timezone = ""
    }
    delete_keys {
      with_keys = []
    }
    grok {
      match  = ""
      source = ""
    }
    list_to_map {
      flatten           = false
      flattened_element = ""
      key               = ""
      source            = ""
      target            = ""
      value_key         = ""
    }
    lower_case_string {
      with_keys = []
    }
    move_keys {
      entry {
        overwrite_if_exists = false
        source              = ""
        target              = ""
      }
    }
    parse_cloudfront {
      source = ""
    }
    parse_json {
      destination = ""
      source      = ""
    }
    parse_key_value {
      destination         = ""
      field_delimiter     = ""
      key_prefix          = ""
      key_value_delimiter = ""
      non_match_value     = ""
      overwrite_if_exists = false
      source              = ""
    }
    parse_postgres {
      source = ""
    }
    parse_route53 {
      source = ""
    }
    parse_to_ocsf {
      event_source = ""
      ocsf_version = ""
      source       = ""
    }
    parse_vpc {
      source = ""
    }
    parse_waf {
      source = ""
    }
    rename_keys {
      entry {
        key                 = ""
        overwrite_if_exists = false
        rename_to           = ""
      }
    }
    split_string {
      entry {
        delimiter = ""
        source    = ""
      }
    }
    substitute_string {
      entry {
        from   = ""
        source = ""
        to     = ""
      }
    }
    trim_string {
      with_keys = []
    }
    type_converter {
      entry {
        key  = ""
        type = ""
      }
    }
    upper_case_string {
      with_keys = []
    }
  }
}