resource "oci_dns_steering_policy" "tf-sample-dns-steering-policy" {
  compartment_id          = ""
  defined_tags            = {}
  display_name            = ""
  freeform_tags           = {}
  health_check_monitor_id = ""
  template                = ""
  ttl                     = 0
  
  answers {}
  rules {}
}