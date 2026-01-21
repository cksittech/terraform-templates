resource "google_securityposture_posture" "tf-sample-securityposture-posture" {
  description = ""
  location    = ""
  parent      = ""
  posture_id  = ""
  state       = ""
  
  policy_sets {
    description   = ""
    policy_set_id = ""
    
    policies {
      description = ""
      policy_id   = ""
      
      compliance_standards {
        control  = ""
        standard = ""
      }
      constraint {
        org_policy_constraint {
          canned_constraint_id = ""
          
          policy_rules {
            allow_all = false
            deny_all  = false
            enforce   = false
            
            condition {
              description = ""
              expression  = ""
              location    = ""
              title       = ""
            }
            values {
              allowed_values = []
              denied_values  = []
            }
          }
        }
        org_policy_constraint_custom {
          custom_constraint {
            action_type    = ""
            condition      = ""
            description    = ""
            display_name   = ""
            method_types   = []
            name           = ""
            resource_types = []
          }
          policy_rules {
            allow_all = false
            deny_all  = false
            enforce   = false
            
            condition {
              description = ""
              expression  = ""
              location    = ""
              title       = ""
            }
            values {
              allowed_values = []
              denied_values  = []
            }
          }
        }
        security_health_analytics_custom_module {
          display_name            = ""
          module_enablement_state = ""
          
          config {
            description    = ""
            recommendation = ""
            severity       = ""
            
            custom_output {
              properties {
                name = ""
                
                value_expression {
                  description = ""
                  expression  = ""
                  location    = ""
                  title       = ""
                }
              }
            }
            predicate {
              description = ""
              expression  = ""
              location    = ""
              title       = ""
            }
            resource_selector {
              resource_types = []
            }
          }
        }
        security_health_analytics_module {
          module_enablement_state = ""
          module_name             = ""
        }
      }
    }
  }
}