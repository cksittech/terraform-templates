resource "oci_waf_web_app_firewall_policy" "tf-sample-waf-web-app-firewall-policy" {
  compartment_id = ""
  defined_tags   = {}
  display_name   = ""
  freeform_tags  = {}
  system_tags    = {}
  
  actions {}
  request_access_control {}
  request_protection {}
  request_rate_limiting {}
  response_access_control {}
  response_protection {}
}