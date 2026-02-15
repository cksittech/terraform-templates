resource "oci_database_external_database_connector" "tf-sample-database-external-database-connector" {
  connector_agent_id   = ""
  connector_type       = ""
  defined_tags         = {}
  display_name         = ""
  external_database_id = ""
  freeform_tags        = {}
  
  connection_credentials {
    credential_name = ""
    credential_type = ""
    password        = ""
    role            = ""
    ssl_secret_id   = ""
    username        = ""
  }
  connection_string {
    hostname = ""
    port     = 0
    protocol = ""
    service  = ""
  }
}