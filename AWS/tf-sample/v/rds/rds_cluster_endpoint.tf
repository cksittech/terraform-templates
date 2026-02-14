resource "aws_rds_cluster_endpoint" "tf-sample-rds-cluster-endpoint" {
  cluster_endpoint_identifier = ""
  cluster_identifier          = ""
  custom_endpoint_type        = ""
  excluded_members            = []
  region                      = ""
  static_members              = []
  
  tags = {}
}