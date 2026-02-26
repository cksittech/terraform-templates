resource "aws_wafv2_web_acl_rule_group_association" "tf-sample-wafv2-web-acl-rule-group-association" {
  override_action = ""
  priority        = 0
  region          = ""
  rule_name       = ""
  web_acl_arn     = ""
  
  managed_rule_group {
    name        = ""
    vendor_name = ""
    version     = ""
    
    managed_rule_group_configs {
      aws_managed_rules_acfp_rule_set {
        creation_path          = ""
        enable_regex_in_path   = false
        registration_page_path = ""
        
        request_inspection {
          payload_type = ""
          
          address_fields {
            identifiers = []
          }
          email_field {
            identifier = ""
          }
          password_field {
            identifier = ""
          }
          phone_number_fields {
            identifiers = []
          }
          username_field {
            identifier = ""
          }
        }
        response_inspection {
          body_contains {
            failure_strings = []
            success_strings = []
          }
          header {
            failure_values = []
            name           = ""
            success_values = []
          }
          json {
            failure_values = []
            identifier     = ""
            success_values = []
          }
          status_code {
            failure_codes = []
            success_codes = []
          }
        }
      }
      aws_managed_rules_anti_ddos_rule_set {
        sensitivity_to_block = ""
        
        client_side_action_config {
          challenge {
            sensitivity     = ""
            usage_of_action = ""
            
            exempt_uri_regular_expression {
              regex_string = ""
            }
          }
        }
      }
      aws_managed_rules_atp_rule_set {
        enable_regex_in_path = false
        login_path           = ""
        
        request_inspection {
          payload_type = ""
          
          password_field {
            identifier = ""
          }
          username_field {
            identifier = ""
          }
        }
        response_inspection {
          body_contains {
            failure_strings = []
            success_strings = []
          }
          header {
            failure_values = []
            name           = ""
            success_values = []
          }
          json {
            failure_values = []
            identifier     = ""
            success_values = []
          }
          status_code {
            failure_codes = []
            success_codes = []
          }
        }
      }
      aws_managed_rules_bot_control_rule_set {
        enable_machine_learning = false
        inspection_level        = ""
      }
    }
    rule_action_override {
      name = ""
      
      action_to_use {
        allow {
          custom_request_handling {
            insert_header {
              name  = ""
              value = ""
            }
          }
        }
        block {
          custom_response {
            custom_response_body_key = ""
            response_code            = 0
            
            response_header {
              name  = ""
              value = ""
            }
          }
        }
        captcha {
          custom_request_handling {
            insert_header {
              name  = ""
              value = ""
            }
          }
        }
        challenge {
          custom_request_handling {
            insert_header {
              name  = ""
              value = ""
            }
          }
        }
        count {
          custom_request_handling {
            insert_header {
              name  = ""
              value = ""
            }
          }
        }
      }
    }
  }
  rule_group_reference {
    rule_action_override {
      name = ""
      
      action_to_use {
        allow {
          custom_request_handling {
            insert_header {
              name  = ""
              value = ""
            }
          }
        }
        block {
          custom_response {
            custom_response_body_key = ""
            response_code            = 0
            
            response_header {
              name  = ""
              value = ""
            }
          }
        }
        captcha {
          custom_request_handling {
            insert_header {
              name  = ""
              value = ""
            }
          }
        }
        challenge {
          custom_request_handling {
            insert_header {
              name  = ""
              value = ""
            }
          }
        }
        count {
          custom_request_handling {
            insert_header {
              name  = ""
              value = ""
            }
          }
        }
      }
    }
  }
  visibility_config {
    cloudwatch_metrics_enabled = false
    metric_name                = ""
    sampled_requests_enabled   = false
  }
}