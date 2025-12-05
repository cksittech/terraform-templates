resource "aws_msk_cluster" "tf-sample-msk-cluster" {
  cluster_name           = ""
  enhanced_monitoring    = ""
  kafka_version          = ""
  number_of_broker_nodes = 0
  region                 = ""
  storage_mode           = ""
  
  broker_node_group_info {}
  client_authentication {}
  configuration_info {}
  encryption_info {}
  logging_info {}
  open_monitoring {}
  rebalancing {}
  
  tags = {}
}