resource "google_compute_organization_security_policy" "tf-sample-compute-organization-security-policy" {
  description  = ""
  display_name = ""
  parent       = ""
  short_name   = ""
  type         = ""
  
  advanced_options_config {
    json_parsing                 = ""
    log_level                    = ""
    request_body_inspection_size = ""
    user_ip_request_headers      = []
    
    json_custom_config {
      content_types = []
    }
  }
}