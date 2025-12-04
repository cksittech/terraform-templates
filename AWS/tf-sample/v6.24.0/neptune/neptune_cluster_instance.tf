resource "aws_neptune_cluster_instance" "tf-sample-neptune-cluster-instance" {
  address                      = ""
  apply_immediately            = false
  arn                          = ""
  auto_minor_version_upgrade   = false
  availability_zone            = ""
  cluster_identifier           = ""
  dbi_resource_id              = ""
  endpoint                     = ""
  engine                       = ""
  engine_version               = ""
  identifier                   = ""
  identifier_prefix            = ""
  instance_class               = ""
  kms_key_arn                  = ""
  neptune_parameter_group_name = ""
  neptune_subnet_group_name    = ""
  port                         = 0
  preferred_backup_window      = ""
  preferred_maintenance_window = ""
  promotion_tier               = 0
  publicly_accessible          = false
  region                       = ""
  skip_final_snapshot          = false
  storage_encrypted            = false
  storage_type                 = ""
  writer                       = false
  
  tags = {}
}