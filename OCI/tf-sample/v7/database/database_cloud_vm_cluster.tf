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
  vm_cluster_type                 = ""
  
  cloud_automation_update_details {}
  data_collection_options {}
  file_system_configuration_details {}
}