resource "oci_database_autonomous_vm_cluster" "tf-sample-database-autonomous-vm-cluster" {
  autonomous_data_storage_size_in_tbs   = 0
  compartment_id                        = ""
  compute_model                         = ""
  cpu_core_count_per_node               = 0
  display_name                          = ""
  exadata_infrastructure_id             = ""
  is_local_backup_enabled               = false
  is_mtls_enabled                       = false
  license_model                         = ""
  memory_per_oracle_compute_unit_in_gbs = 0
  scan_listener_port_non_tls            = 0
  scan_listener_port_tls                = 0
  time_zone                             = ""
  total_container_databases             = 0
  vm_cluster_network_id                 = ""
  
  maintenance_window_details {
    custom_action_timeout_in_mins    = 0
    hours_of_day                     = []
    is_custom_action_timeout_enabled = false
    is_monthly_patching_enabled      = false
    lead_time_in_weeks               = 0
    patching_mode                    = ""
    preference                       = ""
    skip_ru                          = []
    weeks_of_month                   = []
    
    days_of_week {
      name = ""
    }
    months {
      name = ""
    }
  }
}