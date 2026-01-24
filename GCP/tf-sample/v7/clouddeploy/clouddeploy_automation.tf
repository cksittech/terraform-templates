resource "google_clouddeploy_automation" "tf-sample-clouddeploy-automation" {
  annotations       = {}
  delivery_pipeline = ""
  description       = ""
  labels            = {}
  location          = ""
  name              = ""
  project           = ""
  service_account   = ""
  suspended         = false
  
  rules {
    advance_rollout_rule {
      id            = ""
      source_phases = []
      wait          = ""
    }
    promote_release_rule {
      destination_phase     = ""
      destination_target_id = ""
      id                    = ""
      wait                  = ""
    }
    repair_rollout_rule {
      id     = ""
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
      id                    = ""
      schedule              = ""
      time_zone             = ""
    }
  }
  selector {
    targets {
      id     = ""
      labels = {}
    }
  }
}