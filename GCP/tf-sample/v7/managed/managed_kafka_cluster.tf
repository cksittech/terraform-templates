resource "google_managed_kafka_cluster" "tf-sample-managed-kafka-cluster" {
  cluster_id = ""
  labels     = {}
  location   = ""
  project    = ""
  
  broker_capacity_config {}
  capacity_config {}
  gcp_config {}
  rebalance_config {}
  tls_config {}
}