resource "google_developer_connect_connection" "tf-sample-developer-connect-connection" {
  annotations   = {}
  connection_id = ""
  disabled      = false
  etag          = ""
  labels        = {}
  location      = ""
  project       = ""
  
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
    ssl_ca_certificate            = ""
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
  crypto_key_config {
    key_reference = ""
  }
  github_config {
    app_installation_id = ""
    github_app          = ""
    
    authorizer_credential {
      oauth_token_secret_version = ""
    }
  }
  github_enterprise_config {
    app_id                        = ""
    app_installation_id           = ""
    host_uri                      = ""
    private_key_secret_version    = ""
    ssl_ca_certificate            = ""
    webhook_secret_secret_version = ""
    
    service_directory_config {
      service = ""
    }
  }
  gitlab_config {
    webhook_secret_secret_version = ""
    
    authorizer_credential {
      user_token_secret_version = ""
    }
    read_authorizer_credential {
      user_token_secret_version = ""
    }
  }
  gitlab_enterprise_config {
    host_uri                      = ""
    ssl_ca_certificate            = ""
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