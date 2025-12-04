resource "aws_msk_cluster" "tf-sample-msk-cluster" {
  arn                                           = ""
  bootstrap_brokers                             = ""
  bootstrap_brokers_public_sasl_iam             = ""
  bootstrap_brokers_public_sasl_scram           = ""
  bootstrap_brokers_public_tls                  = ""
  bootstrap_brokers_sasl_iam                    = ""
  bootstrap_brokers_sasl_scram                  = ""
  bootstrap_brokers_tls                         = ""
  bootstrap_brokers_vpc_connectivity_sasl_iam   = ""
  bootstrap_brokers_vpc_connectivity_sasl_scram = ""
  bootstrap_brokers_vpc_connectivity_tls        = ""
  cluster_name                                  = ""
  cluster_uuid                                  = ""
  current_version                               = ""
  enhanced_monitoring                           = ""
  kafka_version                                 = ""
  number_of_broker_nodes                        = 0
  region                                        = ""
  storage_mode                                  = ""
  zookeeper_connect_string                      = ""
  zookeeper_connect_string_tls                  = ""
  
  broker_node_group_info {}
  client_authentication {}
  configuration_info {}
  encryption_info {}
  logging_info {}
  open_monitoring {}
  rebalancing {}
  
  tags = {}
}