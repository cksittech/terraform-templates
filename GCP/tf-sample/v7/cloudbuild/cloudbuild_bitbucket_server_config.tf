resource "google_cloudbuild_bitbucket_server_config" "tf-sample-cloudbuild-bitbucket-server-config" {
  api_key        = ""
  config_id      = ""
  host_uri       = ""
  location       = ""
  peered_network = ""
  project        = ""
  ssl_ca         = ""
  username       = ""
  
  connected_repositories {}
  secrets {}
}