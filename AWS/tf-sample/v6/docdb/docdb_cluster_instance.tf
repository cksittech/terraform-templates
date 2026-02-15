resource "aws_docdb_cluster_instance" "tf-sample-docdb-cluster-instance" {
  apply_immediately               = false
  auto_minor_version_upgrade      = false
  availability_zone               = ""
  ca_cert_identifier              = ""
  certificate_rotation_restart    = ""
  cluster_identifier              = ""
  copy_tags_to_snapshot           = false
  enable_performance_insights     = false
  engine                          = ""
  identifier                      = ""
  identifier_prefix               = ""
  instance_class                  = ""
  performance_insights_kms_key_id = ""
  preferred_maintenance_window    = ""
  promotion_tier                  = 0
  region                          = ""
  
  tags = {}
}