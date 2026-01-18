resource "alicloud_hbr_restore_job" "tf-sample-hbr-restore-job" {
  cross_account_role_name = ""
  cross_account_type      = ""
  cross_account_user_id   = 0
  exclude                 = ""
  include                 = ""
  options                 = ""
  restore_job_id          = ""
  restore_type            = ""
  snapshot_hash           = ""
  snapshot_id             = ""
  source_type             = ""
  target_bucket           = ""
  target_client_id        = ""
  target_create_time      = ""
  target_data_source_id   = ""
  target_file_system_id   = ""
  target_instance_id      = ""
  target_instance_name    = ""
  target_path             = ""
  target_prefix           = ""
  target_table_name       = ""
  target_time             = ""
  udm_detail              = ""
  vault_id                = ""
  
  ots_detail {}
}