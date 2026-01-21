resource "google_scc_management_project_security_health_analytics_custom_module" "tf-sample-scc-management-project-security-health-analytics-custom-module" {
  display_name     = ""
  enablement_state = ""
  location         = ""
  project          = ""
  
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