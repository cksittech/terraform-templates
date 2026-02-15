resource "oci_database_cloud_vm_cluster" "tf-sample-database-cloud-vm-cluster" {
  backup_network_nsg_ids          = []
  backup_subnet_id                = ""
  cloud_exadata_infrastructure_id = ""
  cluster_name                    = ""
  compartment_id                  = ""
  cpu_core_count                  = 0
  create_async                    = false
  data_storage_percentage         = 0
  data_storage_size_in_tbs        = 0
  db_node_storage_size_in_gbs     = 0
  db_servers                      = []
  defined_tags                    = {}
  display_name                    = ""
  domain                          = ""
  exascale_db_storage_vault_id    = ""
  freeform_tags                   = {}
  gi_version                      = ""
  hostname                        = ""
  is_local_backup_enabled         = false
  is_sparse_diskgroup_enabled     = false
  license_model                   = ""
  memory_size_in_gbs              = 0
  nsg_ids                         = []
  ocpu_count                      = 0
  private_zone_id                 = ""
  scan_listener_port_tcp          = 0
  scan_listener_port_tcp_ssl      = 0
  security_attributes             = {}
  ssh_public_keys                 = []
  subnet_id                       = ""
  subscription_id                 = ""
  system_version                  = ""
  tde_key_store_type              = ""
  time_zone                       = ""
  vm_backup_storage_type          = ""
  vm_cluster_type                 = ""
  vm_file_system_storage_type     = ""
  
  cloud_automation_update_details {
    is_early_adoption_enabled = false
    is_freeze_period_enabled  = false
    
    apply_update_time_preference {
      apply_update_preferred_end_time   = ""
      apply_update_preferred_start_time = ""
    }
    freeze_period {
      freeze_period_end_time   = ""
      freeze_period_start_time = ""
    }
  }
  data_collection_options {
    is_diagnostics_events_enabled = false
    is_health_monitoring_enabled  = false
    is_incident_logs_enabled      = false
  }
  file_system_configuration_details {
    file_system_size_gb = 0
    mount_point         = ""
  }
}