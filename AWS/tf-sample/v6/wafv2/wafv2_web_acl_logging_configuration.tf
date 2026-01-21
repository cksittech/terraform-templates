resource "aws_wafv2_web_acl_logging_configuration" "tf-sample-wafv2-web-acl-logging-configuration" {
  log_destination_configs = []
  region                  = ""
  resource_arn            = ""
  
  logging_filter {
    default_behavior = ""
    
    filter {
      behavior    = ""
      requirement = ""
      
      condition {
        action_condition {
          action = ""
        }
        label_name_condition {
          label_name = ""
        }
      }
    }
  }
  redacted_fields {
    method {
    }
    query_string {
    }
    single_header {
      name = ""
    }
    uri_path {
    }
  }
}