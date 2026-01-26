resource "oci_generative_ai_model" "tf-sample-generative-ai-model" {
  base_model_id  = ""
  compartment_id = ""
  defined_tags   = {}
  description    = ""
  display_name   = ""
  freeform_tags  = {}
  vendor         = ""
  version        = ""
  
  fine_tune_details {
    dedicated_ai_cluster_id = ""
    
    training_config {
      early_stopping_patience             = 0
      early_stopping_threshold            = 0
      learning_rate                       = 0
      log_model_metrics_interval_in_steps = 0
      lora_alpha                          = 0
      lora_dropout                        = 0
      lora_r                              = 0
      num_of_last_layers                  = 0
      total_training_epochs               = 0
      training_batch_size                 = 0
      training_config_type                = ""
    }
    training_dataset {
      bucket       = ""
      dataset_type = ""
      namespace    = ""
      object       = ""
    }
  }
}