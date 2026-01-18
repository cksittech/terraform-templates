resource "oci_database_vm_cluster" "tf-sample-database-vm-cluster" {
  compartment_id               = ""
  cpu_core_count               = 0
  data_storage_size_in_gb      = 0
  data_storage_size_in_tbs     = 0
  db_node_storage_size_in_gbs  = 0
  db_servers                   = []
  defined_tags                 = {}
  display_name                 = ""
  exadata_infrastructure_id    = ""
  exascale_db_storage_vault_id = ""
  freeform_tags                = {}
  gi_version                   = ""
  is_local_backup_enabled      = false
  is_sparse_diskgroup_enabled  = false
  license_model                = ""
  memory_size_in_gbs           = 0
  ocpu_count                   = 0
  ssh_public_keys              = []
  system_version               = ""
  time_zone                    = ""
  vm_cluster_network_id        = ""
  vm_cluster_type              = ""
  
  cloud_automation_update_details {}
  data_collection_options {}
  file_system_configuration_details {}
}