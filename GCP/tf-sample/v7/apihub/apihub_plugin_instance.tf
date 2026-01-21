resource "google_apihub_plugin_instance" "tf-sample-apihub-plugin-instance" {
  disable            = false
  display_name       = ""
  location           = ""
  plugin             = ""
  plugin_instance_id = ""
  project            = ""
  
  actions {
    action_id                = ""
    schedule_cron_expression = ""
    schedule_time_zone       = ""
    
    curation_config {
      curation_type = ""
      
      custom_curation {
        curation = ""
      }
    }
  }
  auth_config {
    auth_type = ""
    
    api_key_config {
      http_element_location = ""
      name                  = ""
      
      api_key {
        secret_version = ""
      }
    }
    google_service_account_config {
      service_account = ""
    }
    oauth2_client_credentials_config {
      client_id = ""
      
      client_secret {
        secret_version = ""
      }
    }
    user_password_config {
      username = ""
      
      password {
        secret_version = ""
      }
    }
  }
}