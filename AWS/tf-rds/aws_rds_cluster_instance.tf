resource "aws_rds_cluster_instance" "tf-rdscluster-rds-cluster-instance-writer" {
  apply_immediately                     = false
  auto_minor_version_upgrade            = false
  # availability_zone                     = ""
  # ca_cert_identifier                    = ""
  cluster_identifier                    = aws_rds_cluster.tf-rdscluster-rds-cluster.id
  copy_tags_to_snapshot                 = false
  # custom_iam_instance_profile           = ""
  # db_parameter_group_name               = ""
  db_subnet_group_name                  = aws_db_subnet_group.tf-rdscluster-db-subnet-group.id
  engine                                = "aurora-postgresql"
  engine_version                        = "17.4"
  force_destroy                         = true
  identifier                            = "${var.terraform}-rds-cluster-instance-writer"
  # identifier_prefix                     = ""
  instance_class                        = "db.t3.medium"
  monitoring_interval                   = 0
  # monitoring_role_arn                   = ""
  performance_insights_enabled          = false
  # performance_insights_kms_key_id       = ""
  # performance_insights_retention_period = 0
  # preferred_backup_window               = ""
  preferred_maintenance_window          = "Mon:00:00-Mon:01:00"
  promotion_tier                        = 0
  publicly_accessible                   = true
  # region                                = ""
  
  tags = {
    Name = "${var.terraform}-rds-cluster-instance-writer"
    Terraform = var.terraform
  }
}

resource "aws_rds_cluster_instance" "tf-rdscluster-rds-cluster-instance-reader" {
  apply_immediately                     = false
  auto_minor_version_upgrade            = false
  # availability_zone                     = ""
  # ca_cert_identifier                    = ""
  cluster_identifier                    = aws_rds_cluster.tf-rdscluster-rds-cluster.id
  copy_tags_to_snapshot                 = false
  # custom_iam_instance_profile           = ""
  # db_parameter_group_name               = ""
  db_subnet_group_name                  = aws_db_subnet_group.tf-rdscluster-db-subnet-group.id
  engine                                = "aurora-postgresql"
  engine_version                        = "17.4"
  force_destroy                         = true
  identifier                            = "${var.terraform}-rds-cluster-instance-reader"
  # identifier_prefix                     = ""
  instance_class                        = "db.t3.medium"
  monitoring_interval                   = 0
  # monitoring_role_arn                   = ""
  performance_insights_enabled          = false
  # performance_insights_kms_key_id       = ""
  # performance_insights_retention_period = 0
  # preferred_backup_window               = ""
  preferred_maintenance_window          = "Mon:00:00-Mon:01:00"
  promotion_tier                        = 1
  publicly_accessible                   = true
  # region                                = ""
  
  tags = {
    Name = "${var.terraform}-rds-cluster-instance-reader"
    Terraform = var.terraform
  }
  
  depends_on = [aws_rds_cluster_instance.tf-rdscluster-rds-cluster-instance-writer]
}
