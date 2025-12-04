resource "aws_msk_replicator" "tf-sample-msk-replicator" {
  arn                        = ""
  current_version            = ""
  description                = ""
  region                     = ""
  replicator_name            = ""
  service_execution_role_arn = ""
  
  kafka_cluster {}
  replication_info_list {}
  
  tags = {}
}