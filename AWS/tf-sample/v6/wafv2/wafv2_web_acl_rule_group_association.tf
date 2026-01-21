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
}