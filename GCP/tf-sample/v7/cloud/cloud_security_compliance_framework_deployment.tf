resource "google_cloud_security_compliance_framework_deployment" "tf-sample-cloud-security-compliance-framework-deployment" {
  description             = ""
  framework_deployment_id = ""
  location                = ""
  organization            = ""
  
  cloud_control_metadata {
    enforcement_mode = ""
    
    cloud_control_details {
      major_revision_id = ""
      name              = ""
      
      parameters {
        name = ""
        
        parameter_value {
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
    }
  }
  framework {
    framework         = ""
    major_revision_id = ""
  }
  target_resource_config {
    existing_target_resource = ""
    
    target_resource_creation_config {
      folder_creation_config {
        folder_display_name = ""
        parent              = ""
      }
      project_creation_config {
        billing_account_id   = ""
        parent               = ""
        project_display_name = ""
      }
    }
  }
}