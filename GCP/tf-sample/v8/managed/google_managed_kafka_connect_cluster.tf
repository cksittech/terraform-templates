resource "google_managed_kafka_connect_cluster" "tf-sample-managed-kafka-connect-cluster" {
  connect_cluster_id = ""
  deletion_policy    = ""
  kafka_cluster      = ""
  labels             = {}
  location           = ""
  project            = ""
  
  capacity_config {
    memory_bytes = ""
    vcpu_count   = ""
  }
  gcp_config {
    access_config {
      network_configs {
        dns_domain_names = []
        primary_subnet   = ""
      }
    }
  }
}