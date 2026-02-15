resource "google_cloud_tasks_queue" "tf-sample-cloud-tasks-queue" {
  desired_state = ""
  location      = ""
  name          = ""
  project       = ""
  
  app_engine_routing_override {
    instance = ""
    service  = ""
    version  = ""
  }
  http_target {
    http_method = ""
    
    header_overrides {
      header {
        key   = ""
        value = ""
      }
    }
    oauth_token {
      scope                 = ""
      service_account_email = ""
    }
    oidc_token {
      audience              = ""
      service_account_email = ""
    }
    uri_override {
      host                      = ""
      port                      = ""
      scheme                    = ""
      uri_override_enforce_mode = ""
      
      path_override {
        path = ""
      }
      query_override {
        query_params = ""
      }
    }
  }
  rate_limits {
    max_concurrent_dispatches = 0
    max_dispatches_per_second = 0
  }
  retry_config {
    max_attempts       = 0
    max_backoff        = ""
    max_doublings      = 0
    max_retry_duration = ""
    min_backoff        = ""
  }
  stackdriver_logging_config {
    sampling_ratio = 0
  }
}