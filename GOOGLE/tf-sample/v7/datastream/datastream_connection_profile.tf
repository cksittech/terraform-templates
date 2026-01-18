resource "google_datastream_connection_profile" "tf-sample-datastream-connection-profile" {
  connection_profile_id     = ""
  create_without_validation = false
  display_name              = ""
  labels                    = {}
  location                  = ""
  project                   = ""
  
  bigquery_profile {}
  forward_ssh_connectivity {}
  gcs_profile {}
  mongodb_profile {}
  mysql_profile {}
  oracle_profile {}
  postgresql_profile {}
  private_connectivity {}
  sql_server_profile {}
}