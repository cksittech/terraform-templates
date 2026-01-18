resource "google_developer_connect_account_connector" "tf-sample-developer-connect-account-connector" {
  account_connector_id = ""
  annotations          = {}
  labels               = {}
  location             = ""
  project              = ""
  
  provider_oauth_config {}
}