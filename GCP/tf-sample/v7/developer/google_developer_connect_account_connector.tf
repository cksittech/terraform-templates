resource "google_developer_connect_account_connector" "tf-sample-developer-connect-account-connector" {
  account_connector_id = ""
  annotations          = {}
  deletion_policy      = ""
  etag                 = ""
  labels               = {}
  location             = ""
  project              = ""
  
  custom_oauth_config {
    auth_uri           = ""
    client_id          = ""
    client_secret      = ""
    host_uri           = ""
    pkce_disabled      = false
    scm_provider       = ""
    scopes             = []
    ssl_ca_certificate = ""
    token_uri          = ""
    
    service_directory_config {
      service = ""
    }
  }
  provider_oauth_config {
    scopes             = []
    system_provider_id = ""
  }
  proxy_config {
    enabled = false
  }
}