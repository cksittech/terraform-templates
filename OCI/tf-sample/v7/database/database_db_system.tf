resource "oci_database_db_system" "tf-sample-database-db-system" {
  availability_domain             = ""
  backup_network_nsg_ids          = []
  backup_subnet_id                = ""
  cluster_name                    = ""
  cluster_placement_group_id      = ""
  compartment_id                  = ""
  compute_count                   = 0
  compute_model                   = ""
  cpu_core_count                  = 0
  data_storage_percentage         = 0
  data_storage_size_in_gb         = 0
  database_edition                = ""
  defined_tags                    = {}
  disk_redundancy                 = ""
  display_name                    = ""
  domain                          = ""
  fault_domains                   = []
  freeform_tags                   = {}
  hostname                        = ""
  kms_key_id                      = ""
  kms_key_version_id              = ""
  license_model                   = ""
  node_count                      = 0
  nsg_ids                         = []
  private_ip                      = ""
  private_ip_v6                   = ""
  reco_storage_size_in_gb         = 0
  security_attributes             = {}
  shape                           = ""
  source                          = ""
  source_db_system_id             = ""
  sparse_diskgroup                = false
  ssh_public_keys                 = []
  storage_volume_performance_mode = ""
  subnet_id                       = ""
  subscription_id                 = ""
  time_zone                       = ""
  
  data_collection_options {}
  db_home {}
  db_system_options {}
  maintenance_window_details {}
}