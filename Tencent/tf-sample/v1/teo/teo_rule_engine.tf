resource "tencentcloud_teo_rule_engine" "tf-sample-teo-rule-engine" {
  rule_name = ""
  status    = ""
  zone_id   = ""
  
  rules {
    actions {
      code_action {
        action = ""
        
        parameters {
          name        = ""
          status_code = 0
          values      = []
        }
      }
      normal_action {
        action = ""
        
        parameters {
          name   = ""
          values = []
        }
      }
      rewrite_action {
        action = ""
        
        parameters {
          action = ""
          name   = ""
          values = []
        }
      }
    }
    or {
      and {
        ignore_case = false
        name        = ""
        operator    = ""
        target      = ""
        values      = []
      }
    }
    sub_rules {
      rules {
        actions {
          code_action {
            action = ""
            
            parameters {
              name        = ""
              status_code = 0
              values      = []
            }
          }
          normal_action {
            action = ""
            
            parameters {
              name   = ""
              values = []
            }
          }
          rewrite_action {
            action = ""
            
            parameters {
              action = ""
              name   = ""
              values = []
            }
          }
        }
        or {
          and {
            ignore_case = false
            name        = ""
            operator    = ""
            target      = ""
            values      = []
          }
        }
      }
    }
  }
  
  tags = {}
}