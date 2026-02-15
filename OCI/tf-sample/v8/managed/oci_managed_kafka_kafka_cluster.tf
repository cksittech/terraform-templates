resource "oci_managed_kafka_kafka_cluster" "tf-sample-managed-kafka-kafka-cluster" {
  client_certificate_bundle = ""
  cluster_config_id         = ""
  cluster_config_version    = 0
  cluster_type              = ""
  compartment_id            = ""
  coordination_type         = ""
  defined_tags              = {}
  display_name              = ""
  freeform_tags             = {}
  kafka_version             = ""
  
  access_subnets {
    subnets = []
  }
  broker_shape {
    node_count          = 0
    node_shape          = ""
    ocpu_count          = 0
    storage_size_in_gbs = 0
  }
}