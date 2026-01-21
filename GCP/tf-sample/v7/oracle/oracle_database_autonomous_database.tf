resource "google_oracle_database_autonomous_database" "tf-sample-oracle-database-autonomous-database" {
  admin_password         = ""
  autonomous_database_id = ""
  cidr                   = ""
  database               = ""
  deletion_protection    = false
  display_name           = ""
  location               = ""
  network                = ""
  odb_network            = ""
  odb_subnet             = ""
  project                = ""
  
  properties {
    backup_retention_period_days    = 0
    character_set                   = ""
    compute_count                   = 0
    cpu_core_count                  = 0
    data_storage_size_gb            = 0
    data_storage_size_tb            = 0
    db_edition                      = ""
    db_version                      = ""
    db_workload                     = ""
    is_auto_scaling_enabled         = false
    is_storage_auto_scaling_enabled = false
    license_type                    = ""
    maintenance_schedule_type       = ""
    mtls_connection_required        = false
    n_character_set                 = ""
    operations_insights_state       = ""
    private_endpoint_ip             = ""
    private_endpoint_label          = ""
    secret_id                       = ""
    vault_id                        = ""
    
    customer_contacts {
      email = ""
    }
  }
}