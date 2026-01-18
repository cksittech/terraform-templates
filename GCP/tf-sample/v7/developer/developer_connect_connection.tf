resource "google_developer_connect_connection" "tf-sample-developer-connect-connection" {
  annotations   = {}
  connection_id = ""
  disabled      = false
  etag          = ""
  labels        = {}
  location      = ""
  project       = ""
  
  bitbucket_cloud_config {}
  bitbucket_data_center_config {}
  crypto_key_config {}
  github_config {}
  github_enterprise_config {}
  gitlab_config {}
  gitlab_enterprise_config {}
}