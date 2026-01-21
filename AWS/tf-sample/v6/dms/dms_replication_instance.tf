resource "aws_dms_replication_instance" "tf-sample-dms-replication-instance" {
  allocated_storage            = 0
  allow_major_version_upgrade  = false
  apply_immediately            = false
  auto_minor_version_upgrade   = false
  availability_zone            = ""
  dns_name_servers             = ""
  engine_version               = ""
  kms_key_arn                  = ""
  multi_az                     = false
  network_type                 = ""
  preferred_maintenance_window = ""
  publicly_accessible          = false
  region                       = ""
  replication_instance_class   = ""
  replication_instance_id      = ""
  replication_subnet_group_id  = ""
  vpc_security_group_ids       = []
  
  kerberos_authentication_settings {
    key_cache_secret_iam_arn = ""
    key_cache_secret_id      = ""
    krb5_file_contents       = ""
  }
  
  tags = {}
}