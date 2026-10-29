resource "google_network_security_firewall_endpoint" "tf-sample-network-security-firewall-endpoint" {
  billing_project_id = ""
  deletion_policy    = ""
  labels             = {}
  location           = ""
  name               = ""
  parent             = ""
  
  endpoint_settings {
    content_cloud_region          = ""
    http_partial_response_blocked = false
    jumbo_frames_enabled          = false
  }
  wildfire_settings {
    enabled                                 = false
    wildfire_realtime_lookup_duration       = ""
    wildfire_realtime_lookup_timeout_action = ""
    wildfire_region                         = ""
    
    wildfire_inline_cloud_analysis_settings {
      max_analysis_duration               = ""
      submission_timeout_logging_disabled = false
      timeout_action                      = ""
    }
  }
}