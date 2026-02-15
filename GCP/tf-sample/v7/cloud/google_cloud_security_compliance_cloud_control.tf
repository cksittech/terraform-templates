resource "google_cloud_security_compliance_cloud_control" "tf-sample-cloud-security-compliance-cloud-control" {
  categories                = []
  cloud_control_id          = ""
  description               = ""
  display_name              = ""
  finding_category          = ""
  location                  = ""
  organization              = ""
  remediation_steps         = ""
  severity                  = ""
  supported_cloud_providers = []
  
  parameter_spec {
    description  = ""
    display_name = ""
    is_required  = false
    name         = ""
    value_type   = ""
    
    default_value {
      bool_value   = false
      number_value = 0
      string_value = ""
      
      oneof_value {
        name = ""
        
        parameter_value {
          bool_value   = false
          number_value = 0
          string_value = ""
          
          string_list_value {
            values = []
          }
        }
      }
      string_list_value {
        values = []
      }
    }
    sub_parameters {
      description  = ""
      display_name = ""
      is_required  = false
      name         = ""
      value_type   = ""
      
      default_value {
        bool_value   = false
        number_value = 0
        string_value = ""
        
        oneof_value {
          name = ""
          
          parameter_value {
            bool_value   = false
            number_value = 0
            string_value = ""
            
            string_list_value {
              values = []
            }
          }
        }
        string_list_value {
          values = []
        }
      }
      substitution_rules {
        attribute_substitution_rule {
          attribute = ""
        }
        placeholder_substitution_rule {
          attribute = ""
        }
      }
      validation {
        allowed_values {
          values {
            bool_value   = false
            number_value = 0
            string_value = ""
            
            oneof_value {
              name = ""
              
              parameter_value {
                bool_value   = false
                number_value = 0
                string_value = ""
                
                string_list_value {
                  values = []
                }
              }
            }
            string_list_value {
              values = []
            }
          }
        }
        int_range {
          max = ""
          min = ""
        }
        regexp_pattern {
          pattern = ""
        }
      }
    }
    substitution_rules {
      attribute_substitution_rule {
        attribute = ""
      }
      placeholder_substitution_rule {
        attribute = ""
      }
    }
    validation {
      allowed_values {
        values {
          bool_value   = false
          number_value = 0
          string_value = ""
          
          oneof_value {
            name = ""
            
            parameter_value {
              bool_value   = false
              number_value = 0
              string_value = ""
              
              string_list_value {
                values = []
              }
            }
          }
          string_list_value {
            values = []
          }
        }
      }
      int_range {
        max = ""
        min = ""
      }
      regexp_pattern {
        pattern = ""
      }
    }
  }
  rules {
    description       = ""
    rule_action_types = []
    
    cel_expression {
      expression = ""
      
      resource_types_values {
        values = []
      }
    }
  }
}