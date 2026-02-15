resource "oci_generative_ai_endpoint" "tf-sample-generative-ai-endpoint" {
  compartment_id                    = ""
  dedicated_ai_cluster_id           = ""
  defined_tags                      = {}
  description                       = ""
  display_name                      = ""
  freeform_tags                     = {}
  generative_ai_private_endpoint_id = ""
  model_id                          = ""
  
  content_moderation_config {
    is_enabled = false
    mode       = ""
    model_id   = ""
  }
}