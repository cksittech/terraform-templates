resource "google_managed_kafka_connector" "tf-sample-managed-kafka-connector" {
  connect_cluster = ""
  connector_id    = ""
  location        = ""
  project         = ""
  
  task_restart_policy {
    maximum_backoff = ""
    minimum_backoff = ""
  }
}