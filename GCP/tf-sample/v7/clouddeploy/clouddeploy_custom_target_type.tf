resource "google_clouddeploy_custom_target_type" "tf-sample-clouddeploy-custom-target-type" {
  description = ""
  location    = ""
  name        = ""
  project     = ""
  
  custom_actions {
    deploy_action = ""
    render_action = ""
    
    include_skaffold_modules {
      configs = []
      
      git {
        path = ""
        ref  = ""
        repo = ""
      }
      google_cloud_build_repo {
        path       = ""
        ref        = ""
        repository = ""
      }
      google_cloud_storage {
        path   = ""
        source = ""
      }
    }
  }
}