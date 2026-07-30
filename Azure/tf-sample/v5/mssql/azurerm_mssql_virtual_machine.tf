resource "azurerm_mssql_virtual_machine" "tf-sample-mssql-virtual-machine" {
  r_services_enabled               = false
  sql_connectivity_port            = 0
  sql_connectivity_type            = ""
  sql_connectivity_update_password = ""
  sql_connectivity_update_username = ""
  sql_license_type                 = ""
  sql_virtual_machine_group_id     = ""
  virtual_machine_id               = ""
  
  assessment {
    enabled         = false
    run_immediately = false
    
    schedule {
      day_of_week        = ""
      monthly_occurrence = 0
      start_time         = ""
      weekly_interval    = 0
    }
  }
  auto_backup {
    encryption_password             = ""
    retention_period_in_days        = 0
    storage_account_access_key      = ""
    storage_blob_endpoint           = ""
    system_databases_backup_enabled = false
    
    manual_schedule {
      days_of_week                    = []
      full_backup_frequency           = ""
      full_backup_start_hour          = 0
      full_backup_window_in_hours     = 0
      log_backup_frequency_in_minutes = 0
    }
  }
  auto_patching {
    day_of_week                            = ""
    maintenance_window_duration_in_minutes = 0
    maintenance_window_starting_hour       = 0
  }
  key_vault_credential {
    key_vault_url            = ""
    name                     = ""
    service_principal_name   = ""
    service_principal_secret = ""
  }
  sql_instance {
    adhoc_workloads_optimization_enabled = false
    collation                            = ""
    instant_file_initialization_enabled  = false
    lock_pages_in_memory_enabled         = false
    max_dop                              = 0
    max_server_memory_mb                 = 0
    min_server_memory_mb                 = 0
  }
  storage_configuration {
    disk_type                      = ""
    storage_workload_type          = ""
    system_db_on_data_disk_enabled = false
    
    data_settings {
      default_file_path = ""
      luns              = []
    }
    log_settings {
      default_file_path = ""
      luns              = []
    }
    temp_db_settings {
      data_file_count        = 0
      data_file_growth_in_mb = 0
      data_file_size_mb      = 0
      default_file_path      = ""
      log_file_growth_mb     = 0
      log_file_size_mb       = 0
      luns                   = []
    }
  }
  wsfc_domain_credential {
    cluster_bootstrap_account_password = ""
    cluster_operator_account_password  = ""
    sql_service_account_password       = ""
  }
  
  tags = {}
}