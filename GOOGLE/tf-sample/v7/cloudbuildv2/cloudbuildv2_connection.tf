resource "google_cloudbuildv2_connection" "tf-sample-cloudbuildv2-connection" {
  annotations = {}
  disabled    = false
  location    = ""
  name        = ""
  project     = ""
  
  bitbucket_cloud_config {}
  bitbucket_data_center_config {}
  github_config {}
  github_enterprise_config {}
  gitlab_config {}
}