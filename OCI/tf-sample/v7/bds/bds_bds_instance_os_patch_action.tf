resource "oci_bds_bds_instance_os_patch_action" "tf-sample-bds-bds-instance-os-patch-action" {
  bds_instance_id        = ""
  cluster_admin_password = ""
  is_dry_run             = false
  os_patch_version       = ""
  
  patching_configs {
    batch_size                          = 0
    patching_config_strategy            = ""
    tolerance_threshold_per_batch       = 0
    tolerance_threshold_per_domain      = 0
    wait_time_between_batch_in_seconds  = 0
    wait_time_between_domain_in_seconds = 0
  }
}