resource "aws_docdb_cluster_instance" "tf-sample-docdb-cluster-instance" {
  apply_immediately               = false
  arn                             = ""
  auto_minor_version_upgrade      = false
  availability_zone               = ""
  ca_cert_identifier              = ""
  cluster_identifier              = ""
  copy_tags_to_snapshot           = false
  db_subnet_group_name            = ""
  dbi_resource_id                 = ""
  enable_performance_insights     = false
  endpoint                        = ""
  engine                          = ""
  engine_version                  = ""
  identifier                      = ""
  identifier_prefix               = ""
  instance_class                  = ""
  kms_key_id                      = ""
  performance_insights_kms_key_id = ""
  port                            = 0
  preferred_backup_window         = ""
  preferred_maintenance_window    = ""
  promotion_tier                  = 0
  publicly_accessible             = false
  region                          = ""
  storage_encrypted               = false
  writer                          = false
  
  tags = {}
}