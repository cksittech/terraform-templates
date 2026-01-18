resource "oci_ai_document_model" "tf-sample-ai-document-model" {
  compartment_id             = ""
  defined_tags               = {}
  description                = ""
  display_name               = ""
  freeform_tags              = {}
  inference_units            = 0
  is_quick_mode              = false
  language                   = ""
  max_training_time_in_hours = 0
  model_id                   = ""
  model_type                 = ""
  model_version              = ""
  project_id                 = ""
  
  component_models {}
  locks {}
  model_sub_type {}
  testing_dataset {}
  training_dataset {}
  validation_dataset {}
}