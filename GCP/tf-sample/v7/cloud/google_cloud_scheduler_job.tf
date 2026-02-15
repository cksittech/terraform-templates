resource "google_cloud_scheduler_job" "tf-sample-cloud-scheduler-job" {
  attempt_deadline = ""
  description      = ""
  name             = ""
  paused           = false
  project          = ""
  region           = ""
  schedule         = ""
  time_zone        = ""
  
  app_engine_http_target {
    body         = ""
    headers      = {}
    http_method  = ""
    relative_uri = ""
    
    app_engine_routing {
      instance = ""
      service  = ""
      version  = ""
    }
  }
  http_target {
    body        = ""
    headers     = {}
    http_method = ""
    uri         = ""
    
    oauth_token {
      scope                 = ""
      service_account_email = ""
    }
    oidc_token {
      audience              = ""
      service_account_email = ""
    }
  }
  pubsub_target {
    attributes = {}
    data       = ""
    topic_name = ""
  }
  retry_config {
    max_backoff_duration = ""
    max_doublings        = 0
    max_retry_duration   = ""
    min_backoff_duration = ""
    retry_count          = 0
  }
}