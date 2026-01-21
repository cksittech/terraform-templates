resource "google_clouddeploy_automation" "tf-sample-clouddeploy-automation" {
  delivery_pipeline = ""
  description       = ""
  location          = ""
  name              = ""
  project           = ""
  service_account   = ""
  suspended         = false
  
  rules {
    advance_rollout_rule {
      source_phases = []
      wait          = ""
    }
    promote_release_rule {
      destination_phase     = ""
      destination_target_id = ""
      wait                  = ""
    }
    repair_rollout_rule {
      jobs   = []
      phases = []
      
      repair_phases {
        retry {
          attempts     = ""
          backoff_mode = ""
          wait         = ""
        }
        rollback {
          destination_phase                   = ""
          disable_rollback_if_rollout_pending = false
        }
      }
    }
    timed_promote_release_rule {
      destination_phase     = ""
      destination_target_id = ""
      schedule              = ""
      time_zone             = ""
    }
  }
  selector {
    targets {
      labels = {}
    }
  }
}