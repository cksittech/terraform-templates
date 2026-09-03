resource "alicloud_hbr_policy_binding" "tf-sample-hbr-policy-binding" {
  cross_account_role_name    = ""
  cross_account_type         = ""
  cross_account_user_id      = 0
  data_source_id             = ""
  disabled                   = false
  exclude                    = ""
  include                    = ""
  policy_binding_description = ""
  policy_id                  = ""
  source                     = ""
  source_type                = ""
  speed_limit                = ""
  
  advanced_options {
    oss_detail {
      ignore_archive_object    = false
      inventory_cleanup_policy = ""
      inventory_id             = ""
    }
    udm_detail {
      app_consistent         = false
      destination_kms_key_id = ""
      disk_id_list           = []
      enable_fs_freeze       = false
      enable_writers         = false
      exclude_disk_id_list   = []
      post_script_path       = ""
      pre_script_path        = ""
      ram_role_name          = ""
      snapshot_group         = false
      timeout_in_seconds     = 0
    }
  }
}