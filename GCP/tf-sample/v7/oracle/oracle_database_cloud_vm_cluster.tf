resource "google_oracle_database_cloud_vm_cluster" "tf-sample-oracle-database-cloud-vm-cluster" {
  backup_odb_subnet      = ""
  backup_subnet_cidr     = ""
  cidr                   = ""
  cloud_vm_cluster_id    = ""
  deletion_protection    = false
  display_name           = ""
  exadata_infrastructure = ""
  location               = ""
  network                = ""
  odb_network            = ""
  odb_subnet             = ""
  project                = ""
  
  properties {
    cluster_name             = ""
    cpu_core_count           = 0
    data_storage_size_tb     = 0
    db_node_storage_size_gb  = 0
    db_server_ocids          = []
    disk_redundancy          = ""
    gi_version               = ""
    hostname_prefix          = ""
    license_type             = ""
    local_backup_enabled     = false
    memory_size_gb           = 0
    node_count               = 0
    ocpu_count               = 0
    sparse_diskgroup_enabled = false
    ssh_public_keys          = []
    
    diagnostics_data_collection_options {
      diagnostics_events_enabled = false
      health_monitoring_enabled  = false
      incident_logs_enabled      = false
    }
    time_zone {
      version = ""
    }
  }
}