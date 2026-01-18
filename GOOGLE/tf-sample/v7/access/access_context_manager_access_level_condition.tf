resource "google_access_context_manager_access_level_condition" "tf-sample-access-context-manager-access-level-condition" {
  access_level           = ""
  ip_subnetworks         = []
  members                = []
  negate                 = false
  regions                = []
  required_access_levels = []
  
  device_policy {}
  vpc_network_sources {}
}