resource "oci_dns_steering_policy" "tf-sample-dns-steering-policy" {
  compartment_id          = ""
  display_name            = ""
  health_check_monitor_id = ""
  template                = ""
  ttl                     = 0
  
  answers {
    is_disabled = false
    name        = ""
    pool        = ""
    rdata       = ""
    rtype       = ""
  }
  rules {
    default_count = 0
    description   = ""
    rule_type     = ""
    
    cases {
      case_condition = ""
      count          = 0
      
      answer_data {
        answer_condition = ""
        should_keep      = false
        value            = 0
      }
    }
    default_answer_data {
      answer_condition = ""
      should_keep      = false
      value            = 0
    }
  }
}