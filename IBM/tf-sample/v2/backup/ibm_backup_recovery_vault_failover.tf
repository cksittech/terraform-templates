resource "ibm_backup_recovery_vault_failover" "tf-sample-backup-recovery-vault-failover" {
  cloud_type      = ""
  endpoint_type   = ""
  instance_id     = ""
  region          = ""
  service_name    = ""
  x_ibm_tenant_id = ""
  
  failover_request_params {
    vault_id = 0
  }
}