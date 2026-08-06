resource "aws_mailmanager_rule_set" "tf-sample-mailmanager-rule-set" {
  name   = ""
  region = ""
  
  rule {
    name = ""
    
    action {
      add_header {
        header_name  = ""
        header_value = ""
      }
      archive {
        action_failure_policy = ""
        target_archive        = ""
      }
      bounce {
        action_failure_policy = ""
        diagnostic_message    = ""
        message               = ""
        role_arn              = ""
        sender                = ""
        smtp_reply_code       = ""
        status_code           = ""
      }
      deliver_to_mailbox {
        action_failure_policy = ""
        mailbox_arn           = ""
        role_arn              = ""
      }
      deliver_to_q_business {
        action_failure_policy = ""
        application_id        = ""
        index_id              = ""
        role_arn              = ""
      }
      drop {
      }
      invoke_lambda {
        action_failure_policy = ""
        function_arn          = ""
        invocation_type       = ""
        retry_time_minutes    = 0
        role_arn              = ""
      }
      publish_to_sns {
        action_failure_policy = ""
        encoding              = ""
        payload_type          = ""
        role_arn              = ""
        topic_arn             = ""
      }
      relay {
        action_failure_policy = ""
        mail_from             = ""
        relay                 = ""
      }
      replace_recipient {
        replace_with = []
      }
      send {
        action_failure_policy = ""
        role_arn              = ""
      }
      write_to_s3 {
        action_failure_policy = ""
        role_arn              = ""
        s3_bucket             = ""
        s3_prefix             = ""
        s3_sse_kms_key_id     = ""
      }
    }
    condition {
      boolean_expression {
        operator = ""
        
        evaluate {
          attribute = ""
          
          analysis {
            analyzer     = ""
            result_field = ""
          }
          is_in_address_list {
            address_lists = []
            attribute     = ""
          }
        }
      }
      dmarc_expression {
        operator = ""
        values   = []
      }
      ip_expression {
        operator = ""
        values   = []
        
        evaluate {
          attribute = ""
        }
      }
      number_expression {
        operator = ""
        value    = 0
        
        evaluate {
          attribute = ""
        }
      }
      string_expression {
        operator = ""
        values   = []
        
        evaluate {
          attribute                    = ""
          client_certificate_attribute = ""
          mime_header_attribute        = ""
          
          analysis {
            analyzer     = ""
            result_field = ""
          }
        }
      }
      verdict_expression {
        operator = ""
        values   = []
        
        evaluate {
          attribute = ""
          
          analysis {
            analyzer     = ""
            result_field = ""
          }
        }
      }
    }
    unless {
      boolean_expression {
        operator = ""
        
        evaluate {
          attribute = ""
          
          analysis {
            analyzer     = ""
            result_field = ""
          }
          is_in_address_list {
            address_lists = []
            attribute     = ""
          }
        }
      }
      dmarc_expression {
        operator = ""
        values   = []
      }
      ip_expression {
        operator = ""
        values   = []
        
        evaluate {
          attribute = ""
        }
      }
      number_expression {
        operator = ""
        value    = 0
        
        evaluate {
          attribute = ""
        }
      }
      string_expression {
        operator = ""
        values   = []
        
        evaluate {
          attribute                    = ""
          client_certificate_attribute = ""
          mime_header_attribute        = ""
          
          analysis {
            analyzer     = ""
            result_field = ""
          }
        }
      }
      verdict_expression {
        operator = ""
        values   = []
        
        evaluate {
          attribute = ""
          
          analysis {
            analyzer     = ""
            result_field = ""
          }
        }
      }
    }
  }
  
  tags = {}
}