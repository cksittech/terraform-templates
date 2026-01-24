resource "azurerm_oracle_autonomous_database_clone_from_backup" "tf-sample-oracle-autonomous-database-clone-from-backup" {
  admin_password                   = ""
  allowed_ip_addresses             = []
  auto_scaling_enabled             = false
  auto_scaling_for_storage_enabled = false
  backup_retention_period_in_days  = 0
  backup_timestamp                 = ""
  character_set                    = ""
  clone_type                       = ""
  compute_count                    = 0
  compute_model                    = ""
  customer_contacts                = []
  data_storage_size_in_tb          = 0
  database_version                 = ""
  database_workload                = ""
  display_name                     = ""
  license_model                    = ""
  location                         = ""
  mtls_connection_required         = false
  name                             = ""
  national_character_set           = ""
  resource_group_name              = ""
  source_autonomous_database_id    = ""
  subnet_id                        = ""
  virtual_network_id               = ""
  
  tags = {}
}