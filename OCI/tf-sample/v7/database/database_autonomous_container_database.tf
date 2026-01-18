resource "oci_database_autonomous_container_database" "tf-sample-database-autonomous-container-database" {
  autonomous_container_database_backup_id           = ""
  autonomous_exadata_infrastructure_id              = ""
  autonomous_vm_cluster_id                          = ""
  cloud_autonomous_vm_cluster_id                    = ""
  compartment_id                                    = ""
  database_software_image_id                        = ""
  db_name                                           = ""
  db_split_threshold                                = 0
  db_unique_name                                    = ""
  db_version                                        = ""
  defined_tags                                      = {}
  display_name                                      = ""
  distribution_affinity                             = ""
  failover_trigger                                  = 0
  fast_start_fail_over_lag_limit_in_seconds         = 0
  freeform_tags                                     = {}
  is_automatic_failover_enabled                     = false
  is_dst_file_update_enabled                        = false
  key_store_id                                      = ""
  key_version_id                                    = ""
  kms_key_id                                        = ""
  net_services_architecture                         = ""
  okv_end_point_group_name                          = ""
  patch_model                                       = ""
  peer_autonomous_container_database_compartment_id = ""
  peer_autonomous_container_database_display_name   = ""
  peer_autonomous_exadata_infrastructure_id         = ""
  peer_autonomous_vm_cluster_id                     = ""
  peer_cloud_autonomous_vm_cluster_id               = ""
  peer_db_unique_name                               = ""
  protection_mode                                   = ""
  reinstate_trigger                                 = 0
  rotate_key_trigger                                = false
  service_level_agreement_type                      = ""
  source                                            = ""
  standby_maintenance_buffer_in_days                = 0
  switchover_trigger                                = 0
  vault_id                                          = ""
  version_preference                                = ""
  vm_failover_reservation                           = 0
  
  backup_config {}
  customer_contacts {}
  maintenance_window_details {}
  peer_autonomous_container_database_backup_config {}
}