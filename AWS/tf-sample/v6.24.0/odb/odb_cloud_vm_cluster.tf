resource "aws_odb_cloud_vm_cluster" "sample-odb-cloud-vm-cluster" {
  cloud_exadata_infrastructure_arn = ""
  cloud_exadata_infrastructure_id  = ""
  cluster_name                     = ""
  compute_model                    = ""
  cpu_core_count                   = ""
  created_at                       = ""
  data_storage_size_in_tbs         = ""
  db_node_storage_size_in_gbs      = ""
  db_servers                       = []
  disk_redundancy                  = ""
  display_name                     = ""
  domain                           = ""
  gi_version                       = ""
  gi_version_computed              = ""
  hostname_prefix                  = ""
  hostname_prefix_computed         = ""
  id                               = ""
  iorm_config_cache                = []
  is_local_backup_enabled          = ""
  is_sparse_diskgroup_enabled      = ""
  last_update_history_entry_id     = ""
  license_model                    = ""
  listener_port                    = ""
  memory_size_in_gbs               = ""
  node_count                       = ""
  oci_resource_anchor_name         = ""
  oci_url                          = ""
  ocid                             = ""
  odb_network_arn                  = ""
  odb_network_id                   = ""
  percent_progress                 = ""
  region                           = ""
  scan_dns_name                    = ""
  scan_dns_record_id               = ""
  scan_ip_ids                      = []
  scan_listener_port_tcp           = ""
  shape                            = ""
  ssh_public_keys                  = []
  status                           = ""
  status_reason                    = ""
  storage_size_in_gbs              = ""
  system_version                   = ""
  timezone                         = ""
  vip_ids                          = []
  
  data_collection_options {}
  
  tags = {}
}