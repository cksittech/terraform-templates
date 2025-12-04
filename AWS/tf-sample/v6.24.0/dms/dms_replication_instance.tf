resource "aws_dms_replication_instance" "sample-dms-replication-instance" {
  allocated_storage                = ""
  allow_major_version_upgrade      = ""
  apply_immediately                = ""
  auto_minor_version_upgrade       = ""
  availability_zone                = ""
  dns_name_servers                 = ""
  engine_version                   = ""
  id                               = ""
  kms_key_arn                      = ""
  multi_az                         = ""
  network_type                     = ""
  preferred_maintenance_window     = ""
  publicly_accessible              = ""
  region                           = ""
  replication_instance_arn         = ""
  replication_instance_class       = ""
  replication_instance_id          = ""
  replication_instance_private_ips = []
  replication_instance_public_ips  = []
  replication_subnet_group_id      = ""
  vpc_security_group_ids           = []
  
  kerberos_authentication_settings {}
  
  tags = {}
}