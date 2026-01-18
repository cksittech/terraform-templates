resource "google_managed_kafka_connect_cluster" "tf-sample-managed-kafka-connect-cluster" {
  connect_cluster_id = ""
  kafka_cluster      = ""
  labels             = {}
  location           = ""
  project            = ""
  
  capacity_config {}
  gcp_config {}
}