resource "aws_securityhub_configuration_policy" "tf-sample-securityhub-configuration-policy" {
  description = ""
  name        = ""
  region      = ""
  
  configuration_policy {
    enabled_standard_arns = []
    service_enabled       = false
    
    security_controls_configuration {
      disabled_control_identifiers = []
      enabled_control_identifiers  = []
      
      security_control_custom_parameter {
        security_control_id = ""
        
        parameter {
          name       = ""
          value_type = ""
          
          bool {
            value = false
          }
          double {
            value = 0
          }
          enum {
            value = ""
          }
          enum_list {
            value = []
          }
          int {
            value = 0
          }
          int_list {
            value = []
          }
          string {
            value = ""
          }
          string_list {
            value = []
          }
        }
      }
    }
  }
}