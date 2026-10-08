resource "aws_odb_autonomous_database" "tf-sample-odb-autonomous-database" {
  admin_password                              = ""
  admin_password_wo                           = ""
  admin_password_wo_version                   = 0
  allowlisted_ips                             = []
  auto_refresh_frequency_in_seconds           = 0
  auto_refresh_point_lag_in_seconds           = 0
  autonomous_maintenance_schedule_type        = ""
  backup_retention_period_in_days             = 0
  byol_compute_count_limit                    = 0
  character_set                               = ""
  compute_count                               = 0
  cpu_core_count                              = 0
  data_storage_size_in_gbs                    = 0
  data_storage_size_in_tbs                    = 0
  database_edition                            = ""
  db_name                                     = ""
  db_version                                  = ""
  db_workload                                 = ""
  display_name                                = ""
  encryption_key_provider                     = ""
  is_auto_scaling_enabled                     = false
  is_auto_scaling_for_storage_enabled         = false
  is_backup_retention_locked                  = false
  is_local_data_guard_enabled                 = false
  is_mtls_connection_required                 = false
  is_refreshable_clone                        = false
  kms_key_id                                  = ""
  license_model                               = ""
  local_adg_auto_failover_max_data_loss_limit = 0
  ncharacter_set                              = ""
  odb_network_id                              = ""
  open_mode                                   = ""
  permission_level                            = ""
  private_endpoint_ip                         = ""
  private_endpoint_label                      = ""
  refreshable_mode                            = ""
  region                                      = ""
  resource_pool_leader_id                     = ""
  source                                      = ""
  standby_allowlisted_ips                     = []
  standby_allowlisted_ips_source              = ""
  time_of_auto_refresh_start                  = ""
  
  admin_password_source {
    customer_managed_aws_secret {
      external_id_type = ""
      iam_role_arn     = ""
      secret_arn       = ""
    }
  }
  customer_contacts_to_send_to_oci {
    email = ""
  }
  db_tools_details {
    compute_count            = 0
    is_enabled               = false
    max_idle_time_in_minutes = 0
    name                     = ""
  }
  long_term_backup_schedule {
    is_disabled              = false
    repeat_cadence           = ""
    retention_period_in_days = 0
    time_of_backup           = ""
  }
  resource_pool_summary {
    is_disabled              = false
    pool_size                = 0
    pool_storage_size_in_tbs = 0
  }
  scheduled_operations {
    day_of_week          = ""
    scheduled_start_time = ""
    scheduled_stop_time  = ""
  }
  source_configuration {
    clone_to_refreshable {
      auto_refresh_frequency_in_seconds = 0
      auto_refresh_point_lag_in_seconds = 0
      clone_type                        = ""
      open_mode                         = ""
      refreshable_mode                  = ""
      source_autonomous_database_id     = ""
      time_of_auto_refresh_start        = ""
    }
    cross_region_data_guard {
      source_autonomous_database_arn = ""
    }
    cross_region_disaster_recovery {
      is_replicate_automatic_backups = false
      remote_disaster_recovery_type  = ""
      source_autonomous_database_arn = ""
    }
    database_clone {
      clone_type                    = ""
      source_autonomous_database_id = ""
    }
    point_in_time_restore {
      clone_table_space_list                = []
      clone_type                            = ""
      source_autonomous_database_id         = ""
      timestamp                             = ""
      use_latest_available_backup_timestamp = false
    }
    restore_from_backup {
      autonomous_database_backup_id = ""
      clone_table_space_list        = []
      clone_type                    = ""
    }
  }
  transportable_tablespace {
    tts_bundle_url = ""
  }
  
  tags = {}
}