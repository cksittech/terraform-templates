resource "oci_waa_web_app_acceleration_policy" "tf-sample-waa-web-app-acceleration-policy" {
  compartment_id = ""
  defined_tags   = {}
  display_name   = ""
  freeform_tags  = {}
  system_tags    = {}
  
  response_caching_policy {}
  response_compression_policy {}
}