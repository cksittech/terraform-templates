resource "oci_waa_web_app_acceleration_policy" "tf-sample-waa-web-app-acceleration-policy" {
  compartment_id = ""
  defined_tags   = {}
  display_name   = ""
  freeform_tags  = {}
  system_tags    = {}
  
  response_caching_policy {
    is_response_header_based_caching_enabled = false
  }
  response_compression_policy {
    gzip_compression {
      is_enabled = false
    }
  }
}