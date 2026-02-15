resource "tencentcloud_kms_external_key" "tf-sample-kms-external-key" {
  alias                         = ""
  description                   = ""
  hsm_cluster_id                = ""
  is_archived                   = false
  is_enabled                    = false
  key_material_base64           = ""
  pending_delete_window_in_days = 0
  valid_to                      = 0
  wrapping_algorithm            = ""
  
  tags = {}
}