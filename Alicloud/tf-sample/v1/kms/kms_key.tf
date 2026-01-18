resource "alicloud_kms_key" "tf-sample-kms-key" {
  automatic_rotation              = ""
  deletion_protection             = ""
  deletion_protection_description = ""
  deletion_window_in_days         = 0
  description                     = ""
  dkms_instance_id                = ""
  is_enabled                      = false
  key_spec                        = ""
  key_state                       = ""
  key_usage                       = ""
  origin                          = ""
  pending_window_in_days          = 0
  policy                          = ""
  protection_level                = ""
  rotation_interval               = ""
  status                          = ""
  
  tags = {}
}