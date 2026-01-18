resource "oci_generative_ai_model" "tf-sample-generative-ai-model" {
  base_model_id  = ""
  compartment_id = ""
  defined_tags   = {}
  description    = ""
  display_name   = ""
  freeform_tags  = {}
  vendor         = ""
  version        = ""
  
  fine_tune_details {}
}