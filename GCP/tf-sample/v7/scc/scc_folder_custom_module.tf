resource "google_scc_folder_custom_module" "tf-sample-scc-folder-custom-module" {
  display_name     = ""
  enablement_state = ""
  folder           = ""
  
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