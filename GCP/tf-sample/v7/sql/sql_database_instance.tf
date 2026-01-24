resource "google_sql_database_instance" "tf-sample-sql-database-instance" {
  backupdr_backup          = ""
  database_version         = ""
  deletion_protection      = false
  encryption_key_name      = ""
  final_backup_description = ""
  instance_type            = ""
  maintenance_version      = ""
  master_instance_name     = ""
  name                     = ""
  node_count               = 0
  project                  = ""
  region                   = ""
  replica_names            = []
  root_password            = ""
  root_password_wo         = ""
  root_password_wo_version = ""
  
  clone {
    allocated_ip_range            = ""
    database_names                = []
    point_in_time                 = ""
    preferred_zone                = ""
    source_instance_deletion_time = ""
    source_instance_name          = ""
  }
  point_in_time_restore_context {
    allocated_ip_range = ""
    datasource         = ""
    point_in_time      = ""
    preferred_zone     = ""
    target_instance    = ""
  }
  replica_configuration {
    ca_certificate            = ""
    cascadable_replica        = false
    client_certificate        = ""
    client_key                = ""
    connect_retry_interval    = 0
    dump_file_path            = ""
    failover_target           = false
    master_heartbeat_period   = 0
    password                  = ""
    ssl_cipher                = ""
    username                  = ""
    verify_server_certificate = false
  }
  replication_cluster {
    failover_dr_replica_name = ""
    psa_write_endpoint       = ""
  }
  restore_backup_context {
    backup_run_id = 0
    instance_id   = ""
    project       = ""
  }
  settings {
    activation_policy            = ""
    availability_type            = ""
    collation                    = ""
    connector_enforcement        = ""
    deletion_protection_enabled  = false
    disk_autoresize              = false
    disk_autoresize_limit        = 0
    disk_size                    = 0
    disk_type                    = ""
    edition                      = ""
    enable_dataplex_integration  = false
    enable_google_ml_integration = false
    pricing_plan                 = ""
    retain_backups_on_delete     = false
    tier                         = ""
    time_zone                    = ""
    user_labels                  = {}
    
    active_directory_config {
      domain = ""
    }
    advanced_machine_features {
      threads_per_core = 0
    }
    backup_configuration {
      binary_log_enabled             = false
      enabled                        = false
      location                       = ""
      point_in_time_recovery_enabled = false
      start_time                     = ""
      transaction_log_retention_days = 0
      
      backup_retention_settings {
        retained_backups = 0
        retention_unit   = ""
      }
    }
    connection_pool_config {
      connection_pooling_enabled = false
      
      flags {
        name  = ""
        value = ""
      }
    }
    data_cache_config {
      data_cache_enabled = false
    }
    database_flags {
      name  = ""
      value = ""
    }
    deny_maintenance_period {
      end_date   = ""
      start_date = ""
      time       = ""
    }
    final_backup_config {
      enabled        = false
      retention_days = 0
    }
    insights_config {
      query_insights_enabled  = false
      query_plans_per_minute  = 0
      query_string_length     = 0
      record_application_tags = false
      record_client_address   = false
    }
    ip_configuration {
      allocated_ip_range                            = ""
      custom_subject_alternative_names              = []
      enable_private_path_for_google_cloud_services = false
      ipv4_enabled                                  = false
      private_network                               = ""
      server_ca_mode                                = ""
      server_ca_pool                                = ""
      ssl_mode                                      = ""
      
      authorized_networks {
        expiration_time = ""
        name            = ""
        value           = ""
      }
      psc_config {
        allowed_consumer_projects = []
        network_attachment_uri    = ""
        psc_enabled               = false
        
        psc_auto_connections {
          consumer_network            = ""
          consumer_service_project_id = ""
        }
      }
    }
    location_preference {
      follow_gae_application = ""
      secondary_zone         = ""
      zone                   = ""
    }
    maintenance_window {
      day          = 0
      hour         = 0
      update_track = ""
    }
    password_validation_policy {
      complexity                  = ""
      disallow_username_substring = false
      enable_password_policy      = false
      min_length                  = 0
      password_change_interval    = ""
      reuse_interval              = 0
    }
    read_pool_auto_scale_config {
      disable_scale_in           = false
      enabled                    = false
      max_node_count             = 0
      min_node_count             = 0
      scale_in_cooldown_seconds  = 0
      scale_out_cooldown_seconds = 0
      
      target_metrics {
        metric       = ""
        target_value = 0
      }
    }
    sql_server_audit_config {
      bucket             = ""
      retention_interval = ""
      upload_interval    = ""
    }
  }
}