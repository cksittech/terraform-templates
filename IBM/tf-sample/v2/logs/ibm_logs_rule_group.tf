resource "ibm_logs_rule_group" "tf-sample-logs-rule-group" {
  description   = ""
  enabled       = false
  endpoint_type = ""
  instance_id   = ""
  name          = ""
  order         = 0
  region        = ""
  
  rule_matchers {
    application_name {
      value = ""
    }
    severity {
      value = ""
    }
    subsystem_name {
      value = ""
    }
  }
  rule_subgroups {
    enabled = false
    id      = ""
    order   = 0
    
    rules {
      description  = ""
      enabled      = false
      id           = ""
      name         = ""
      order        = 0
      source_field = ""
      
      parameters {
        allow_parameters {
          keep_blocked_logs = false
          rule              = ""
        }
        block_parameters {
          keep_blocked_logs = false
          rule              = ""
        }
        extract_parameters {
          rule = ""
        }
        extract_timestamp_parameters {
          format   = ""
          standard = ""
        }
        json_extract_parameters {
          destination_field = ""
        }
        json_parse_parameters {
          delete_source     = false
          destination_field = ""
          override_dest     = false
        }
        json_stringify_parameters {
          delete_source     = false
          destination_field = ""
        }
        parse_parameters {
          destination_field = ""
          rule              = ""
        }
        remove_fields_parameters {
          fields = []
        }
        replace_parameters {
          destination_field = ""
          replace_new_val   = ""
          rule              = ""
        }
      }
    }
  }
}