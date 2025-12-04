resource "aws_odb_cloud_vm_cluster" "tf-sample-odb-cloud-vm-cluster" {
  arn                              = ""
  cloud_exadata_infrastructure_arn = ""
  cloud_exadata_infrastructure_id  = ""
  cluster_name                     = ""
  compute_model                    = ""
  cpu_core_count                   = 0
  created_at                       = ""
  data_storage_size_in_tbs         = 0
  db_node_storage_size_in_gbs      = 0
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
  is_local_backup_enabled          = false
  is_sparse_diskgroup_enabled      = false
  last_update_history_entry_id     = ""
  license_model                    = ""
  listener_port                    = 0
  memory_size_in_gbs               = 0
  node_count                       = 0
  oci_resource_anchor_name         = ""
  oci_url                          = ""
  ocid                             = ""
  odb_network_arn                  = ""
  odb_network_id                   = ""
  percent_progress                 = 0
  region                           = ""
  scan_dns_name                    = ""
  scan_dns_record_id               = ""
  scan_ip_ids                      = []
  scan_listener_port_tcp           = 0
  shape                            = ""
  ssh_public_keys                  = []
  status                           = ""
  status_reason                    = ""
  storage_size_in_gbs              = 0
  system_version                   = ""
  tags_all                         = {}
  timezone                         = ""
  vip_ids                          = []
  
  data_collection_options {}
  
  tags = {}
}