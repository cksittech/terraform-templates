resource "aws_odb_cloud_autonomous_vm_cluster" "tf-sample-odb-cloud-autonomous-vm-cluster" {
  autonomous_data_storage_size_in_tbs   = 0
  cloud_exadata_infrastructure_id       = ""
  cpu_core_count_per_node               = 0
  db_servers                            = []
  description                           = ""
  display_name                          = ""
  is_mtls_enabled_vm_cluster            = false
  license_model                         = ""
  memory_per_oracle_compute_unit_in_gbs = 0
  odb_network_id                        = ""
  region                                = ""
  scan_listener_port_non_tls            = 0
  scan_listener_port_tls                = 0
  time_zone                             = ""
  total_container_databases             = 0
  
  maintenance_window {}
  
  tags = {}
}