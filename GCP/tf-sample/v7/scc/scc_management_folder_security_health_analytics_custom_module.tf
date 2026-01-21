resource "google_scc_management_folder_security_health_analytics_custom_module" "tf-sample-scc-management-folder-security-health-analytics-custom-module" {
  display_name     = ""
  enablement_state = ""
  folder           = ""
  location         = ""
  
  custom_config {
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