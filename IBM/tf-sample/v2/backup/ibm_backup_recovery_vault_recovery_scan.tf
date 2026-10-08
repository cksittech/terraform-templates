resource "ibm_backup_recovery_vault_recovery_scan" "tf-sample-backup-recovery-vault-recovery-scan" {
  cloud_type      = ""
  endpoint_type   = ""
  instance_id     = ""
  region          = ""
  service_name    = ""
  x_ibm_tenant_id = ""
  
  recovery_scan_request_params {
    vault_id = 0
  }
}