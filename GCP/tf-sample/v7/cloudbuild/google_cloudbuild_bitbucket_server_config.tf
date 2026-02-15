resource "google_cloudbuild_bitbucket_server_config" "tf-sample-cloudbuild-bitbucket-server-config" {
  api_key        = ""
  config_id      = ""
  host_uri       = ""
  location       = ""
  peered_network = ""
  project        = ""
  ssl_ca         = ""
  username       = ""
  
  connected_repositories {
    project_key = ""
    repo_slug   = ""
  }
  secrets {
    admin_access_token_version_name = ""
    read_access_token_version_name  = ""
    webhook_secret_version_name     = ""
  }
}