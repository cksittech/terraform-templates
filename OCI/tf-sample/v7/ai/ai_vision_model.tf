resource "oci_ai_vision_model" "tf-sample-ai-vision-model" {
  compartment_id                 = ""
  description                    = ""
  display_name                   = ""
  is_quick_mode                  = false
  max_training_duration_in_hours = 0
  model_type                     = ""
  model_version                  = ""
  project_id                     = ""
  
  testing_dataset {
    bucket         = ""
    dataset_id     = ""
    dataset_type   = ""
    namespace_name = ""
    object         = ""
  }
  training_dataset {
    bucket         = ""
    dataset_id     = ""
    dataset_type   = ""
    namespace_name = ""
    object         = ""
  }
  validation_dataset {
    bucket         = ""
    dataset_id     = ""
    dataset_type   = ""
    namespace_name = ""
    object         = ""
  }
}