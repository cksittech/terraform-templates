resource "google_managed_kafka_cluster" "tf-sample-managed-kafka-cluster" {
  cluster_id = ""
  labels     = {}
  location   = ""
  project    = ""
  
  broker_capacity_config {
    disk_size_gib = ""
  }
  capacity_config {
    memory_bytes = ""
    vcpu_count   = ""
  }
  gcp_config {
    kms_key = ""
    
    access_config {
      network_configs {
        subnet = ""
      }
    }
  }
  rebalance_config {
    mode = ""
  }
  tls_config {
    ssl_principal_mapping_rules = ""
    
    trust_config {
      cas_configs {
        ca_pool = ""
      }
    }
  }
}