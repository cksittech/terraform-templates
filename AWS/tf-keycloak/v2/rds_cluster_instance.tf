resource "aws_rds_cluster_instance" "tf-keycloak-rds-cluster-instance" {
  apply_immediately                     = false
  auto_minor_version_upgrade            = false
  availability_zone                     = var.availability_zone.ap_northeast_1.ap_northeast_1a
  # ca_cert_identifier                    = ""
  cluster_identifier                    = aws_rds_cluster.tf-keycloak-rds-cluster.id
  copy_tags_to_snapshot                 = false
  # custom_iam_instance_profile           = ""
  # db_parameter_group_name               = ""
  db_subnet_group_name                  = aws_db_subnet_group.tf-keycloak-db-subnet-group.id
  engine                                = "aurora-postgresql"
  engine_version                        = "17.4"
  force_destroy                         = true
  identifier                            = "${var.terraform}-rds-cluster-instance"
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
  publicly_accessible                   = false
  # region                                = ""
  
  tags = {
    Name = "${var.terraform}-rds-cluster-instance"
    Terraform = var.terraform
  }
}
