resource "google_cloud_security_compliance_framework" "tf-sample-cloud-security-compliance-framework" {
  description  = ""
  display_name = ""
  framework_id = ""
  location     = ""
  organization = ""
  
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