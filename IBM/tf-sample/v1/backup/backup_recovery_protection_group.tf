resource "ibm_backup_recovery_protection_group" "tf-sample-backup-recovery-protection-group" {
  abort_in_blackouts = false
  description        = ""
  end_time_usecs     = 0
  endpoint_type      = ""
  environment        = ""
  instance_id        = ""
  is_paused          = false
  name               = ""
  pause_in_blackouts = false
  policy_id          = ""
  priority           = ""
  qos_policy         = ""
  region             = ""
  x_ibm_tenant_id    = ""
  
  advanced_configs {}
  alert_policy {}
  kubernetes_params {}
  mssql_params {}
  physical_params {}
  sla {}
  start_time {}
}