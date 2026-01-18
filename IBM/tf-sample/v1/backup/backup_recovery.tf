resource "ibm_backup_recovery" "tf-sample-backup-recovery" {
  endpoint_type          = ""
  instance_id            = ""
  name                   = ""
  region                 = ""
  request_initiator_type = ""
  snapshot_environment   = ""
  x_ibm_tenant_id        = ""
  
  kubernetes_params {}
  mssql_params {}
  physical_params {}
}