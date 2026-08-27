resource "google_discovery_engine_widget_config" "tf-sample-discovery-engine-widget-config" {
  collection_id    = ""
  engine_id        = ""
  location         = ""
  project          = ""
  widget_config_id = ""
  
  access_settings {
    allow_public_access              = false
    allowlisted_domains              = []
    enable_web_app                   = false
    language_code                    = ""
    workforce_identity_pool_provider = ""
  }
  homepage_setting {
    shortcuts {
      destination_uri = ""
      title           = ""
      
      icon {
        url = ""
      }
    }
  }
  ui_branding {
    logo {
      url = ""
    }
  }
  ui_settings {
    default_search_request_order_by = ""
    disable_user_events_collection  = false
    enable_autocomplete             = false
    enable_create_agent_button      = false
    enable_people_search            = false
    enable_quality_feedback         = false
    enable_safe_search              = false
    enable_search_as_you_type       = false
    enable_visual_content_summary   = false
    interaction_type                = ""
    result_description_type         = ""
    
    data_store_ui_configs {
      name = ""
      
      facet_field {
        display_name = ""
        field        = ""
      }
      fields_ui_components_map {
        device_visibility = []
        display_template  = ""
        field             = ""
        ui_component      = ""
      }
    }
    generative_answer_config {
      disable_related_questions       = false
      ignore_adversarial_query        = false
      ignore_low_relevant_content     = false
      ignore_non_answer_seeking_query = false
      image_source                    = ""
      language_code                   = ""
      max_rephrase_steps              = 0
      model_prompt_preamble           = ""
      model_version                   = ""
      result_count                    = 0
    }
  }
}