resource "ibm_backup_recovery_protection_policy" "tf-sample-backup-recovery-protection-policy" {
  data_lock       = ""
  description     = ""
  endpoint_type   = ""
  instance_id     = ""
  is_cbs_enabled  = false
  name            = ""
  region          = ""
  template_id     = ""
  version         = 0
  x_ibm_tenant_id = ""
  
  backup_policy {}
  blackout_window {}
  cascaded_targets_config {}
  extended_retention {}
  remote_target_policy {}
  retry_options {}
}