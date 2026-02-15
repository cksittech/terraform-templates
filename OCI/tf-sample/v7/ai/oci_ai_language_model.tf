resource "oci_ai_language_model" "tf-sample-ai-language-model" {
  compartment_id = ""
  defined_tags   = {}
  description    = ""
  display_name   = ""
  freeform_tags  = {}
  project_id     = ""
  
  model_details {
    language_code = ""
    model_type    = ""
    version       = ""
    
    classification_mode {
      classification_mode = ""
      version             = ""
    }
  }
  test_strategy {
    strategy_type = ""
    
    testing_dataset {
      dataset_id   = ""
      dataset_type = ""
      
      location_details {
        bucket        = ""
        location_type = ""
        namespace     = ""
        object_names  = []
      }
    }
    validation_dataset {
      dataset_id   = ""
      dataset_type = ""
      
      location_details {
        bucket        = ""
        location_type = ""
        namespace     = ""
        object_names  = []
      }
    }
  }
  training_dataset {
    dataset_id   = ""
    dataset_type = ""
    
    location_details {
      bucket        = ""
      location_type = ""
      namespace     = ""
      object_names  = []
    }
  }
}