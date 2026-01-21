resource "aws_odb_cloud_vm_cluster" "tf-sample-odb-cloud-vm-cluster" {
  cloud_exadata_infrastructure_arn = ""
  cloud_exadata_infrastructure_id  = ""
  cluster_name                     = ""
  cpu_core_count                   = 0
  data_storage_size_in_tbs         = 0
  db_node_storage_size_in_gbs      = 0
  display_name                     = ""
  gi_version                       = ""
  hostname_prefix                  = ""
  is_local_backup_enabled          = false
  is_sparse_diskgroup_enabled      = false
  license_model                    = ""
  memory_size_in_gbs               = 0
  odb_network_arn                  = ""
  odb_network_id                   = ""
  region                           = ""
  scan_listener_port_tcp           = 0
  timezone                         = ""
  
  data_collection_options {
    is_diagnostics_events_enabled = false
    is_health_monitoring_enabled  = false
    is_incident_logs_enabled      = false
  }
  
  tags = {}
}