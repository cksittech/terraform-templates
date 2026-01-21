resource "aws_docdbelastic_cluster" "tf-sample-docdbelastic-cluster" {
  admin_user_name              = ""
  admin_user_password          = ""
  auth_type                    = ""
  backup_retention_period      = 0
  kms_key_id                   = ""
  name                         = ""
  preferred_backup_window      = ""
  preferred_maintenance_window = ""
  region                       = ""
  shard_capacity               = 0
  shard_count                  = 0
  subnet_ids                   = []
  vpc_security_group_ids       = []
  
  tags = {}
}