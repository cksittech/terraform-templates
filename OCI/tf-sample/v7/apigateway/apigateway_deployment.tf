resource "oci_apigateway_deployment" "tf-sample-apigateway-deployment" {
  compartment_id   = ""
  defined_tags     = {}
  display_name     = ""
  freeform_tags    = {}
  gateway_id       = ""
  is_lock_override = false
  path_prefix      = ""
  
  locks {}
  specification {}
}