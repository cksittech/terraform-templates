resource "google_model_armor_template" "tf-sample-model-armor-template" {
  location    = ""
  project     = ""
  template_id = ""
  
  filter_config {
    malicious_uri_filter_settings {
      filter_enforcement = ""
    }
    pi_and_jailbreak_filter_settings {
      confidence_level   = ""
      filter_enforcement = ""
    }
    rai_settings {
      rai_filters {
        confidence_level = ""
        filter_type      = ""
      }
    }
    sdp_settings {
      advanced_config {
        deidentify_template = ""
        inspect_template    = ""
      }
      basic_config {
        filter_enforcement = ""
      }
    }
  }
  template_metadata {
    custom_llm_response_safety_error_code    = 0
    custom_llm_response_safety_error_message = ""
    custom_prompt_safety_error_code          = 0
    custom_prompt_safety_error_message       = ""
    enforcement_type                         = ""
    ignore_partial_invocation_failures       = false
    log_sanitize_operations                  = false
    log_template_operations                  = false
    
    multi_language_detection {
      enable_multi_language_detection = false
    }
  }
}