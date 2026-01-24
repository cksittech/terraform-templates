resource "google_apihub_plugin" "tf-sample-apihub-plugin" {
  description     = ""
  display_name    = ""
  location        = ""
  plugin_category = ""
  plugin_id       = ""
  project         = ""
  
  actions_config {
    description  = ""
    display_name = ""
    id           = ""
    trigger_mode = ""
  }
  config_template {
    additional_config_template {
      description      = ""
      id               = ""
      required         = false
      validation_regex = ""
      value_type       = ""
      
      enum_options {
        description  = ""
        display_name = ""
        id           = ""
      }
      multi_select_options {
        description  = ""
        display_name = ""
        id           = ""
      }
    }
    auth_config_template {
      supported_auth_types = []
      
      service_account {
        service_account = ""
      }
    }
  }
  documentation {
    external_uri = ""
  }
  hosting_service {
    service_uri = ""
  }
}