resource "aws_dax_cluster" "tf-sample-dax-cluster" {
  availability_zones               = []
  cluster_endpoint_encryption_type = ""
  cluster_name                     = ""
  description                      = ""
  iam_role_arn                     = ""
  maintenance_window               = ""
  node_type                        = ""
  notification_topic_arn           = ""
  parameter_group_name             = ""
  region                           = ""
  replication_factor               = 0
  security_group_ids               = []
  subnet_group_name                = ""
  
  server_side_encryption {}
  
  tags = {}
}