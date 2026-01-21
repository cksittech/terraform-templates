resource "google_composer_environment" "tf-sample-composer-environment" {
  name    = ""
  project = ""
  region  = ""
  
  config {
    enable_private_builds_only = false
    enable_private_environment = false
    environment_size           = ""
    node_count                 = 0
    resilience_mode            = ""
    
    data_retention_config {
      airflow_metadata_retention_config {
        retention_days = 0
        retention_mode = ""
      }
      task_logs_retention_config {
        storage_mode = ""
      }
    }
    database_config {
      machine_type = ""
      zone         = ""
    }
    encryption_config {
      kms_key_name = ""
    }
    maintenance_window {
      end_time   = ""
      recurrence = ""
      start_time = ""
    }
    master_authorized_networks_config {
      enabled = false
      
      cidr_blocks {
        cidr_block   = ""
        display_name = ""
      }
    }
    node_config {
      composer_internal_ipv4_cidr_block = ""
      composer_network_attachment       = ""
      disk_size_gb                      = 0
      enable_ip_masq_agent              = false
      machine_type                      = ""
      network                           = ""
      oauth_scopes                      = []
      service_account                   = ""
      subnetwork                        = ""
      zone                              = ""
      
      ip_allocation_policy {
        cluster_ipv4_cidr_block       = ""
        cluster_secondary_range_name  = ""
        services_ipv4_cidr_block      = ""
        services_secondary_range_name = ""
        use_ip_aliases                = false
      }
    }
    private_environment_config {
      cloud_composer_connection_subnetwork   = ""
      cloud_composer_network_ipv4_cidr_block = ""
      cloud_sql_ipv4_cidr_block              = ""
      connection_type                        = ""
      enable_private_endpoint                = false
      enable_privately_used_public_ips       = false
      master_ipv4_cidr_block                 = ""
      web_server_ipv4_cidr_block             = ""
    }
    recovery_config {
      scheduled_snapshots_config {
        enabled                    = false
        snapshot_creation_schedule = ""
        snapshot_location          = ""
        time_zone                  = ""
      }
    }
    software_config {
      airflow_config_overrides = {}
      env_variables            = {}
      image_version            = ""
      pypi_packages            = {}
      python_version           = ""
      scheduler_count          = 0
      web_server_plugins_mode  = ""
      
      cloud_data_lineage_integration {
        enabled = false
      }
    }
    web_server_config {
      machine_type = ""
    }
    web_server_network_access_control {
      allowed_ip_range {
        description = ""
        value       = ""
      }
    }
    workloads_config {
      dag_processor {
        count      = 0
        cpu        = 0
        memory_gb  = 0
        storage_gb = 0
      }
      scheduler {
        count      = 0
        cpu        = 0
        memory_gb  = 0
        storage_gb = 0
      }
      triggerer {
        count     = 0
        cpu       = 0
        memory_gb = 0
      }
      web_server {
        cpu        = 0
        memory_gb  = 0
        storage_gb = 0
      }
      worker {
        cpu        = 0
        max_count  = 0
        memory_gb  = 0
        min_count  = 0
        storage_gb = 0
      }
    }
  }
  storage_config {
    bucket = ""
  }
}