resource "google_integration_connectors_connection" "tf-sample-integration-connectors-connection" {
  connector_version        = ""
  description              = ""
  eventing_enablement_type = ""
  labels                   = {}
  location                 = ""
  name                     = ""
  project                  = ""
  service_account          = ""
  suspended                = false
  
  auth_config {}
  config_variable {}
  destination_config {}
  eventing_config {}
  lock_config {}
  log_config {}
  node_config {}
  ssl_config {}
}