resource "oci_ai_language_model" "tf-sample-ai-language-model" {
  compartment_id = ""
  defined_tags   = {}
  description    = ""
  display_name   = ""
  freeform_tags  = {}
  project_id     = ""
  
  model_details {}
  test_strategy {}
  training_dataset {}
}