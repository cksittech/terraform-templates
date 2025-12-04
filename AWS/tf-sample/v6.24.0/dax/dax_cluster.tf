resource "aws_dax_cluster" "tf-sample-dax-cluster" {
  arn                              = ""
  availability_zones               = []
  cluster_address                  = ""
  cluster_endpoint_encryption_type = ""
  cluster_name                     = ""
  configuration_endpoint           = ""
  description                      = ""
  iam_role_arn                     = ""
  maintenance_window               = ""
  node_type                        = ""
  nodes                            = []
  notification_topic_arn           = ""
  parameter_group_name             = ""
  port                             = 0
  region                           = ""
  replication_factor               = 0
  security_group_ids               = []
  subnet_group_name                = ""
  
  server_side_encryption {}
  
  tags = {}
}