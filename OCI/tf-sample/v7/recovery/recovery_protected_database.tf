resource "oci_recovery_protected_database" "tf-sample-recovery-protected-database" {
  compartment_id       = ""
  database_id          = ""
  database_size        = ""
  db_unique_name       = ""
  defined_tags         = {}
  deletion_schedule    = ""
  display_name         = ""
  freeform_tags        = {}
  is_redo_logs_shipped = false
  password             = ""
  protection_policy_id = ""
  subscription_id      = ""
  
  recovery_service_subnets {}
}