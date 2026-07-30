resource "azurerm_oracle_autonomous_database" "tf-sample-oracle-autonomous-database" {
  admin_password                   = ""
  allowed_ips                      = []
  auto_scaling_enabled             = false
  auto_scaling_for_storage_enabled = false
  backup_retention_period_in_days  = 0
  character_set                    = ""
  compute_count                    = 0
  compute_model                    = ""
  customer_contacts                = []
  data_storage_size_in_tbs         = 0
  db_version                       = ""
  db_workload                      = ""
  display_name                     = ""
  license_model                    = ""
  location                         = ""
  mtls_connection_required         = false
  name                             = ""
  national_character_set           = ""
  resource_group_name              = ""
  subnet_id                        = ""
  virtual_network_id               = ""
  
  long_term_backup_schedule {
    enabled                  = false
    repeat_cadence           = ""
    retention_period_in_days = 0
    time_of_backup           = ""
  }
  
  tags = {}
}