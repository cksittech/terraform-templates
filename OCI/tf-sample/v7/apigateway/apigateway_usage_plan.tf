resource "oci_apigateway_usage_plan" "tf-sample-apigateway-usage-plan" {
  compartment_id   = ""
  defined_tags     = {}
  display_name     = ""
  freeform_tags    = {}
  is_lock_override = false
  
  entitlements {}
  locks {}
}