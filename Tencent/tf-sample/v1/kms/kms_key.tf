resource "tencentcloud_kms_key" "tf-sample-kms-key" {
  alias                         = ""
  description                   = ""
  hsm_cluster_id                = ""
  is_archived                   = false
  is_enabled                    = false
  key_rotation_enabled          = false
  key_usage                     = ""
  pending_delete_window_in_days = 0
  
  tags = {}
}