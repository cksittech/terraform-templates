resource "google_oracle_database_exadb_vm_cluster" "tf-sample-oracle-database-exadb-vm-cluster" {
  backup_odb_subnet   = ""
  deletion_protection = false
  display_name        = ""
  exadb_vm_cluster_id = ""
  labels              = {}
  location            = ""
  odb_network         = ""
  odb_subnet          = ""
  project             = ""
  
  properties {
    additional_ecpu_count_per_node = 0
    cluster_name                   = ""
    enabled_ecpu_count_per_node    = 0
    exascale_db_storage_vault      = ""
    grid_image_id                  = ""
    hostname_prefix                = ""
    license_model                  = ""
    node_count                     = 0
    scan_listener_port_tcp         = 0
    shape_attribute                = ""
    ssh_public_keys                = []
    
    data_collection_options {
      is_diagnostics_events_enabled = false
      is_health_monitoring_enabled  = false
      is_incident_logs_enabled      = false
    }
    time_zone {
      id      = ""
      version = ""
    }
    vm_file_system_storage {
      size_in_gbs_per_node = 0
    }
  }
}