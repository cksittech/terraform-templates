resource "google_scc_organization_custom_module" "tf-sample-scc-organization-custom-module" {
  display_name     = ""
  enablement_state = ""
  organization     = ""
  
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