resource "oci_database_autonomous_database" "tf-sample-database-autonomous-database" {
  admin_password                                 = ""
  are_primary_whitelisted_ips_used               = false
  auto_refresh_frequency_in_seconds              = 0
  auto_refresh_point_lag_in_seconds              = 0
  autonomous_container_database_id               = ""
  autonomous_database_backup_id                  = ""
  autonomous_database_id                         = ""
  autonomous_maintenance_schedule_type           = ""
  backup_retention_period_in_days                = 0
  byol_compute_count_limit                       = 0
  character_set                                  = ""
  clone_table_space_list                         = []
  clone_type                                     = ""
  compartment_id                                 = ""
  compute_count                                  = 0
  compute_model                                  = ""
  cpu_core_count                                 = 0
  data_safe_status                               = ""
  data_storage_size_in_gb                        = 0
  data_storage_size_in_tbs                       = 0
  database_edition                               = ""
  database_management_status                     = ""
  db_name                                        = ""
  db_version                                     = ""
  db_workload                                    = ""
  defined_tags                                   = {}
  disaster_recovery_type                         = ""
  display_name                                   = ""
  enable_delete_scheduled_operations             = false
  freeform_tags                                  = {}
  in_memory_percentage                           = 0
  is_access_control_enabled                      = false
  is_auto_scaling_enabled                        = false
  is_auto_scaling_for_storage_enabled            = false
  is_backup_retention_locked                     = false
  is_data_guard_enabled                          = false
  is_dedicated                                   = false
  is_dev_tier                                    = false
  is_disable_db_version_upgrade_schedule         = false
  is_disconnect_peer                             = false
  is_free_tier                                   = false
  is_local_data_guard_enabled                    = false
  is_mtls_connection_required                    = false
  is_preview_version_with_service_terms_accepted = false
  is_refreshable_clone                           = false
  is_replicate_automatic_backups                 = false
  is_schedule_db_version_upgrade_to_earliest     = false
  is_shrink_only                                 = false
  key_version_id                                 = ""
  kms_key_id                                     = ""
  license_model                                  = ""
  local_adg_auto_failover_max_data_loss_limit    = 0
  local_adg_resource_pool_leader_id              = ""
  max_cpu_core_count                             = 0
  ncharacter_set                                 = ""
  nsg_ids                                        = []
  ocpu_count                                     = 0
  open_mode                                      = ""
  operations_insights_status                     = ""
  peer_db_id                                     = ""
  permission_level                               = ""
  private_endpoint_ip                            = ""
  private_endpoint_label                         = ""
  refreshable_mode                               = ""
  remote_disaster_recovery_type                  = ""
  resource_pool_leader_id                        = ""
  rotate_key_trigger                             = false
  secret_id                                      = ""
  secret_version_number                          = 0
  security_attributes                            = {}
  shrink_adb_trigger                             = 0
  source                                         = ""
  source_id                                      = ""
  standby_whitelisted_ips                        = []
  state                                          = ""
  subnet_id                                      = ""
  subscription_id                                = ""
  switchover_to                                  = ""
  switchover_to_remote_peer_id                   = ""
  time_maintenance_pause_until                   = ""
  time_of_auto_refresh_start                     = ""
  time_scheduled_db_version_upgrade              = ""
  timestamp                                      = ""
  use_latest_available_backup_time_stamp         = false
  vault_id                                       = ""
  whitelisted_ips                                = []
  
  autonomous_database_maintenance_window {}
  customer_contacts {}
  db_tools_details {}
  encryption_key {}
  long_term_backup_schedule {}
  resource_pool_summary {}
  scheduled_operations {}
  vanity_url_details {}
}