resource "alicloud_kms_secret" "tf-sample-kms-secret" {
  description                   = ""
  dkms_instance_id              = ""
  enable_automatic_rotation     = false
  encryption_key_id             = ""
  extended_config               = ""
  force_delete_without_recovery = false
  policy                        = ""
  recovery_window_in_days       = 0
  rotation_interval             = ""
  secret_data                   = ""
  secret_data_type              = ""
  secret_name                   = ""
  secret_type                   = ""
  version_id                    = ""
  version_stages                = []
  
  tags = {}
}