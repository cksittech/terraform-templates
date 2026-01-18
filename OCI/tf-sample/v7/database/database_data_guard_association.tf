resource "oci_database_data_guard_association" "tf-sample-database-data-guard-association" {
  availability_domain              = ""
  backup_network_nsg_ids           = []
  cluster_placement_group_id       = ""
  compute_count                    = 0
  compute_model                    = ""
  cpu_core_count                   = 0
  create_async                     = false
  creation_type                    = ""
  database_admin_password          = ""
  database_defined_tags            = {}
  database_freeform_tags           = {}
  database_id                      = ""
  database_software_image_id       = ""
  db_system_defined_tags           = {}
  db_system_freeform_tags          = {}
  db_system_security_attributes    = {}
  delete_standby_db_home_on_delete = ""
  display_name                     = ""
  domain                           = ""
  fault_domains                    = []
  hostname                         = ""
  is_active_data_guard_enabled     = false
  license_model                    = ""
  migrate_trigger                  = 0
  node_count                       = 0
  nsg_ids                          = []
  peer_db_home_id                  = ""
  peer_db_system_id                = ""
  peer_db_unique_name              = ""
  peer_sid_prefix                  = ""
  peer_vm_cluster_id               = ""
  private_ip                       = ""
  private_ip_v6                    = ""
  protection_mode                  = ""
  shape                            = ""
  storage_volume_performance_mode  = ""
  subnet_id                        = ""
  subscription_id                  = ""
  time_zone                        = ""
  transport_type                   = ""
  
  data_collection_options {}
}