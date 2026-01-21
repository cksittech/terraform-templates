resource "google_model_armor_floorsetting" "tf-sample-model-armor-floorsetting" {
  enable_floor_setting_enforcement = false
  location                         = ""
  parent                           = ""
  
  ai_platform_floor_setting {
    enable_cloud_logging = false
    inspect_and_block    = false
    inspect_only         = false
  }
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
  floor_setting_metadata {
    multi_language_detection {
      enable_multi_language_detection = false
    }
  }
  google_mcp_server_floor_setting {
    enable_cloud_logging = false
    inspect_and_block    = false
    inspect_only         = false
  }
}