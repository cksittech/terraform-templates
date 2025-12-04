resource "aws_dax_cluster" "tf-sample-dax-cluster" {
  availability_zones               = []
  cluster_address                  = ""
  cluster_endpoint_encryption_type = ""
  cluster_name                     = ""
  configuration_endpoint           = ""
  description                      = ""
  iam_role_arn                     = ""
  id                               = ""
  maintenance_window               = ""
  node_type                        = ""
  nodes                            = []
  notification_topic_arn           = ""
  parameter_group_name             = ""
  port                             = ""
  region                           = ""
  replication_factor               = ""
  security_group_ids               = []
  subnet_group_name                = ""
  
  server_side_encryption {}
  
  tags = {}
}