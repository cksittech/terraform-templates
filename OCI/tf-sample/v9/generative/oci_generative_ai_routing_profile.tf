resource "oci_generative_ai_routing_profile" "tf-sample-generative-ai-routing-profile" {
  compartment_id = ""
  defined_tags   = {}
  description    = ""
  display_name   = ""
  freeform_tags  = {}
  
  model_routing_policy {
    allowed_models = []
  }
  region_routing_policy {
    allowed_regions = []
  }
}