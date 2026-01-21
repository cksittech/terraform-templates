resource "google_network_security_firewall_endpoint" "tf-sample-network-security-firewall-endpoint" {
  billing_project_id = ""
  location           = ""
  name               = ""
  parent             = ""
  
  endpoint_settings {
    jumbo_frames_enabled = false
  }
}