resource "azurerm_oracle_cloud_vm_cluster" "tf-sample-oracle-cloud-vm-cluster" {
  backup_subnet_cidr              = ""
  cloud_exadata_infrastructure_id = ""
  cluster_name                    = ""
  cpu_core_count                  = 0
  data_storage_percentage         = 0
  data_storage_size_in_tbs        = 0
  db_node_storage_size_in_gbs     = 0
  db_servers                      = []
  display_name                    = ""
  domain                          = ""
  gi_version                      = ""
  hostname                        = ""
  license_model                   = ""
  local_backup_enabled            = false
  location                        = ""
  memory_size_in_gbs              = 0
  name                            = ""
  resource_group_name             = ""
  scan_listener_port_tcp          = 0
  scan_listener_port_tcp_ssl      = 0
  sparse_diskgroup_enabled        = false
  ssh_public_keys                 = []
  subnet_id                       = ""
  system_version                  = ""
  time_zone                       = ""
  virtual_network_id              = ""
  zone_id                         = ""
  
  data_collection_options {}
  file_system_configuration {}
  
  tags = {}
}