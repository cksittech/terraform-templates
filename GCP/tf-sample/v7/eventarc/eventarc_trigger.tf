resource "google_eventarc_trigger" "tf-sample-eventarc-trigger" {
  channel                 = ""
  event_data_content_type = ""
  labels                  = {}
  location                = ""
  name                    = ""
  project                 = ""
  service_account         = ""
  
  destination {
    workflow = ""
    
    cloud_run_service {
      path    = ""
      region  = ""
      service = ""
    }
    gke {
      cluster   = ""
      location  = ""
      namespace = ""
      path      = ""
      service   = ""
    }
    http_endpoint {
      uri = ""
    }
    network_config {
      network_attachment = ""
    }
  }
  matching_criteria {
    attribute = ""
    operator  = ""
    value     = ""
  }
  retry_policy {
    max_attempts = 0
  }
  transport {
    pubsub {
      topic = ""
    }
  }
}