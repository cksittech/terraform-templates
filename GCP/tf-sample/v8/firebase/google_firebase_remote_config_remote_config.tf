resource "google_firebase_remote_config_remote_config" "tf-sample-firebase-remote-config-remote-config" {
  project = ""
  
  conditions {
    expression = ""
    name       = ""
    tag_color  = ""
  }
  parameter_groups {
    description          = ""
    parameter_group_name = ""
    
    parameters {
      description    = ""
      parameter_name = ""
      value_type     = ""
      
      conditional_values {
        condition_name     = ""
        use_in_app_default = false
        value              = ""
      }
      default_value {
        use_in_app_default = false
        value              = ""
      }
    }
  }
  parameters {
    description    = ""
    parameter_name = ""
    value_type     = ""
    
    conditional_values {
      condition_name     = ""
      use_in_app_default = false
      value              = ""
    }
    default_value {
      use_in_app_default = false
      value              = ""
    }
  }
}