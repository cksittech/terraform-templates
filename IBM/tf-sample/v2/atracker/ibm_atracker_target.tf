resource "ibm_atracker_target" "tf-sample-atracker-target" {
  managed_by  = ""
  name        = ""
  region      = ""
  target_type = ""
  
  cloudlogs_endpoint {
    target_crn = ""
  }
  cos_endpoint {
    api_key                    = ""
    bucket                     = ""
    endpoint                   = ""
    service_to_service_enabled = false
    target_crn                 = ""
  }
  eventstreams_endpoint {
    api_key                    = ""
    brokers                    = []
    service_to_service_enabled = false
    target_crn                 = ""
    topic                      = ""
  }
}