resource "google_developer_connect_insights_config" "tf-sample-developer-connect-insights-config" {
  app_hub_application = ""
  insights_config_id  = ""
  location            = ""
  project             = ""
  
  artifact_configs {
    uri = ""
    
    google_artifact_analysis {
      project_id = ""
    }
    google_artifact_registry {
      artifact_registry_package = ""
      project_id                = ""
    }
  }
}