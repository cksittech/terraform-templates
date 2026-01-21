resource "google_cloudbuildv2_connection" "tf-sample-cloudbuildv2-connection" {
  disabled    = false
  location    = ""
  name        = ""
  project     = ""
  
  bitbucket_cloud_config {
    webhook_secret_secret_version = ""
    workspace                     = ""
    
    authorizer_credential {
      user_token_secret_version = ""
    }
    read_authorizer_credential {
      user_token_secret_version = ""
    }
  }
  bitbucket_data_center_config {
    host_uri                      = ""
    ssl_ca                        = ""
    webhook_secret_secret_version = ""
    
    authorizer_credential {
      user_token_secret_version = ""
    }
    read_authorizer_credential {
      user_token_secret_version = ""
    }
    service_directory_config {
      service = ""
    }
  }
  github_config {
    app_installation_id = 0
    
    authorizer_credential {
      oauth_token_secret_version = ""
    }
  }
  github_enterprise_config {
    app_id                        = 0
    app_installation_id           = 0
    app_slug                      = ""
    host_uri                      = ""
    private_key_secret_version    = ""
    ssl_ca                        = ""
    webhook_secret_secret_version = ""
    
    service_directory_config {
      service = ""
    }
  }
  gitlab_config {
    host_uri                      = ""
    ssl_ca                        = ""
    webhook_secret_secret_version = ""
    
    authorizer_credential {
      user_token_secret_version = ""
    }
    read_authorizer_credential {
      user_token_secret_version = ""
    }
    service_directory_config {
      service = ""
    }
  }
}