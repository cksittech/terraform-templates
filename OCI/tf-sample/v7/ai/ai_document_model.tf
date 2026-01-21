resource "oci_ai_document_model" "tf-sample-ai-document-model" {
  compartment_id             = ""
  description                = ""
  display_name               = ""
  inference_units            = 0
  is_quick_mode              = false
  language                   = ""
  max_training_time_in_hours = 0
  model_id                   = ""
  model_type                 = ""
  model_version              = ""
  project_id                 = ""
  
  component_models {
    model_id = ""
  }
  locks {
    compartment_id      = ""
    message             = ""
    related_resource_id = ""
    time_created        = ""
    type                = ""
  }
  model_sub_type {
    model_sub_type = ""
    model_type     = ""
  }
  testing_dataset {
    bucket       = ""
    dataset_id   = ""
    dataset_type = ""
    namespace    = ""
    object       = ""
  }
  training_dataset {
    bucket       = ""
    dataset_id   = ""
    dataset_type = ""
    namespace    = ""
    object       = ""
  }
  validation_dataset {
    bucket       = ""
    dataset_id   = ""
    dataset_type = ""
    namespace    = ""
    object       = ""
  }
}