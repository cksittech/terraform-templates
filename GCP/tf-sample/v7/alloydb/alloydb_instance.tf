resource "google_alloydb_instance" "tf-sample-alloydb-instance" {
  activation_policy = ""
  annotations       = {}
  availability_type = ""
  cluster           = ""
  database_flags    = {}
  display_name      = ""
  gce_zone          = ""
  instance_id       = ""
  instance_type     = ""
  labels            = {}
  
  client_connection_config {}
  connection_pool_config {}
  machine_config {}
  network_config {}
  psc_instance_config {}
  query_insights_config {}
  read_pool_config {}
}