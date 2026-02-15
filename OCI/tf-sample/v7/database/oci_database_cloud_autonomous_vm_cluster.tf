resource "oci_database_cloud_autonomous_vm_cluster" "tf-sample-database-cloud-autonomous-vm-cluster" {
  autonomous_data_storage_size_in_tbs   = 0
  cloud_exadata_infrastructure_id       = ""
  cluster_time_zone                     = ""
  compartment_id                        = ""
  compute_model                         = ""
  cpu_core_count_per_node               = 0
  db_servers                            = []
  defined_tags                          = {}
  description                           = ""
  display_name                          = ""
  freeform_tags                         = {}
  is_mtls_enabled_vm_cluster            = false
  license_model                         = ""
  memory_per_oracle_compute_unit_in_gbs = 0
  nsg_ids                               = []
  opc_dry_run                           = false
  scan_listener_port_non_tls            = 0
  scan_listener_port_tls                = 0
  security_attributes                   = {}
  subnet_id                             = ""
  subscription_id                       = ""
  time_updated                          = ""
  total_container_databases             = 0
  
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