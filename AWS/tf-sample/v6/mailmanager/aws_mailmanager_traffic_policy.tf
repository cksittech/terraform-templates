resource "aws_mailmanager_traffic_policy" "tf-sample-mailmanager-traffic-policy" {
  default_action         = ""
  max_message_size_bytes = 0
  name                   = ""
  region                 = ""
  
  policy_statement {
    action = ""
    
    condition {
      boolean_expression {
        operator = ""
        
        evaluate {
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
      ip_expression {
        operator = ""
        values   = []
        
        evaluate {
          attribute = ""
        }
      }
      ipv6_expression {
        operator = ""
        values   = []
        
        evaluate {
          attribute = ""
        }
      }
      string_expression {
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
      tls_expression {
        operator = ""
        value    = ""
        
        evaluate {
          attribute = ""
        }
      }
    }
  }
  
  tags = {}
}