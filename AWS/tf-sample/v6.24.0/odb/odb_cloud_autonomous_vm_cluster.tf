resource "aws_odb_cloud_autonomous_vm_cluster" "tf-sample-odb-cloud-autonomous-vm-cluster" {
  arn                                              = ""
  autonomous_data_storage_percentage               = 0
  autonomous_data_storage_size_in_tbs              = 0
  available_autonomous_data_storage_size_in_tbs    = 0
  available_container_databases                    = 0
  available_cpus                                   = 0
  cloud_exadata_infrastructure_id                  = ""
  compute_model                                    = ""
  cpu_core_count                                   = 0
  cpu_core_count_per_node                          = 0
  cpu_percentage                                   = 0
  created_at                                       = ""
  data_storage_size_in_gbs                         = 0
  data_storage_size_in_tbs                         = 0
  db_servers                                       = []
  description                                      = ""
  display_name                                     = ""
  domain                                           = ""
  exadata_storage_in_tbs_lowest_scaled_value       = 0
  hostname                                         = ""
  id                                               = ""
  is_mtls_enabled_vm_cluster                       = false
  license_model                                    = ""
  max_acds_lowest_scaled_value                     = 0
  memory_per_oracle_compute_unit_in_gbs            = 0
  memory_size_in_gbs                               = 0
  node_count                                       = 0
  non_provisionable_autonomous_container_databases = 0
  oci_resource_anchor_name                         = ""
  oci_url                                          = ""
  ocid                                             = ""
  odb_network_id                                   = ""
  odb_node_storage_size_in_gbs                     = 0
  percent_progress                                 = 0
  provisionable_autonomous_container_databases     = 0
  provisioned_autonomous_container_databases       = 0
  provisioned_cpus                                 = 0
  reclaimable_cpus                                 = 0
  region                                           = ""
  reserved_cpus                                    = 0
  scan_listener_port_non_tls                       = 0
  scan_listener_port_tls                           = 0
  shape                                            = ""
  status                                           = ""
  status_reason                                    = ""
  tags_all                                         = {}
  time_database_ssl_certificate_expires            = ""
  time_ords_certificate_expires                    = ""
  time_zone                                        = ""
  total_container_databases                        = 0
  
  maintenance_window {}
  
  tags = {}
}