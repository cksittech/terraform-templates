resource "oci_apigateway_subscriber" "tf-sample-apigateway-subscriber" {
  compartment_id   = ""
  defined_tags     = {}
  display_name     = ""
  freeform_tags    = {}
  is_lock_override = false
  usage_plans      = []
  
  clients {}
  locks {}
}