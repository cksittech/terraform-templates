resource "aws_mskconnect_connector" "tf-sample-mskconnect-connector" {
  connector_configuration    = {}
  description                = ""
  kafkaconnect_version       = ""
  name                       = ""
  region                     = ""
  service_execution_role_arn = ""
  
  capacity {}
  kafka_cluster {}
  kafka_cluster_client_authentication {}
  kafka_cluster_encryption_in_transit {}
  log_delivery {}
  plugin {}
  worker_configuration {}
  
  tags = {}
}