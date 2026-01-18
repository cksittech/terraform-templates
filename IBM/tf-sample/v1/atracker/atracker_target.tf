resource "ibm_atracker_target" "tf-sample-atracker-target" {
  managed_by  = ""
  name        = ""
  region      = ""
  target_type = ""
  
  cloudlogs_endpoint {}
  cos_endpoint {}
  eventstreams_endpoint {}
}