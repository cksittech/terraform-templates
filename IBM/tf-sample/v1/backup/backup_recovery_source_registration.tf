resource "ibm_backup_recovery_source_registration" "tf-sample-backup-recovery-source-registration" {
  connection_id             = ""
  connector_group_id        = 0
  data_source_connection_id = ""
  encryption_key            = ""
  endpoint_type             = ""
  environment               = ""
  instance_id               = ""
  is_internal_encrypted     = false
  name                      = ""
  region                    = ""
  x_ibm_tenant_id           = ""
  
  advanced_configs {}
  connections {}
  kubernetes_params {}
  physical_params {}
}