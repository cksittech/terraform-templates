resource "google_compute_rollout_plan" "tf-sample-compute-rollout-plan" {
  deletion_policy = ""
  description     = ""
  location_scope  = ""
  name            = ""
  project         = ""
  
  waves {
    display_name = ""
    
    orchestration_options {
      max_concurrent_locations              = 0
      max_concurrent_resources_per_location = 0
      
      delays {
        delimiter = ""
        duration  = ""
        type      = ""
      }
    }
    selectors {
      location_selector {
        included_locations = []
      }
      resource_hierarchy_selector {
        included_folders       = []
        included_organizations = []
        included_projects      = []
      }
    }
    validation {
      type = ""
      
      time_based_validation_metadata {
        wait_duration = ""
      }
    }
  }
}