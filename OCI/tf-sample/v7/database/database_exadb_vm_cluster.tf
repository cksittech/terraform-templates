resource "oci_database_exadb_vm_cluster" "tf-sample-database-exadb-vm-cluster" {
  availability_domain          = ""
  backup_network_nsg_ids       = []
  backup_subnet_id             = ""
  cluster_name                 = ""
  compartment_id               = ""
  defined_tags                 = {}
  display_name                 = ""
  domain                       = ""
  exascale_db_storage_vault_id = ""
  freeform_tags                = {}
  grid_image_id                = ""
  hostname                     = ""
  license_model                = ""
  nsg_ids                      = []
  private_zone_id              = ""
  scan_listener_port_tcp       = 0
  scan_listener_port_tcp_ssl   = 0
  security_attributes          = {}
  shape                        = ""
  shape_attribute              = ""
  ssh_public_keys              = []
  subnet_id                    = ""
  subscription_id              = ""
  system_version               = ""
  time_zone                    = ""
  
  data_collection_options {
    is_diagnostics_events_enabled = false
    is_health_monitoring_enabled  = false
    is_incident_logs_enabled      = false
  }
  node_config {
    enabled_ecpu_count_per_node              = 0
    total_ecpu_count_per_node                = 0
    vm_file_system_storage_size_gbs_per_node = 0
  }
  node_resource {
    node_name = ""
  }
}