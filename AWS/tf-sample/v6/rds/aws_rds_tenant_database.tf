resource "aws_rds_tenant_database" "tf-sample-rds-tenant-database" {
  character_set_name              = ""
  db_instance_identifier          = ""
  final_snapshot_identifier       = ""
  manage_master_user_password     = false
  master_user_password            = ""
  master_user_password_wo         = ""
  master_user_password_wo_version = 0
  master_user_secret_kms_key_id   = ""
  master_username                 = ""
  nchar_character_set_name        = ""
  region                          = ""
  skip_final_snapshot             = false
  tenant_db_name                  = ""

  tags = {}
}