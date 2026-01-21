resource "google_database_migration_service_connection_profile" "tf-sample-database-migration-service-connection-profile" {
  connection_profile_id = ""
  display_name          = ""
  location              = ""
  project               = ""
  
  alloydb {
    cluster_id = ""
    
    settings {
      labels      = {}
      vpc_network = ""
      
      initial_user {
        password = ""
        user     = ""
      }
      primary_instance_settings {
        database_flags = {}
        labels         = {}
        
        machine_config {
          cpu_count = 0
        }
      }
    }
  }
  cloudsql {
    settings {
      activation_policy         = ""
      auto_storage_increase     = false
      cmek_key_name             = ""
      collation                 = ""
      data_disk_size_gb         = ""
      data_disk_type            = ""
      database_flags            = {}
      database_version          = ""
      edition                   = ""
      root_password             = ""
      source_id                 = ""
      storage_auto_resize_limit = ""
      tier                      = ""
      user_labels               = {}
      zone                      = ""
      
      ip_config {
        enable_ipv4     = false
        private_network = ""
        require_ssl     = false
        
        authorized_networks {
          expire_time = ""
          label       = ""
          ttl         = ""
          value       = ""
        }
      }
    }
  }
  mysql {
    cloud_sql_id = ""
    host         = ""
    password     = ""
    port         = 0
    username     = ""
    
    ssl {
      ca_certificate     = ""
      client_certificate = ""
      client_key         = ""
      type               = ""
    }
  }
  oracle {
    database_service = ""
    host             = ""
    password         = ""
    port             = 0
    username         = ""
    
    forward_ssh_connectivity {
      hostname    = ""
      password    = ""
      port        = 0
      private_key = ""
      username    = ""
    }
    private_connectivity {
      private_connection = ""
    }
    ssl {
      ca_certificate     = ""
      client_certificate = ""
      client_key         = ""
    }
    static_service_ip_connectivity {
    }
  }
  postgresql {
    alloydb_cluster_id = ""
    cloud_sql_id       = ""
    host               = ""
    password           = ""
    port               = 0
    username           = ""
    
    ssl {
      ca_certificate     = ""
      client_certificate = ""
      client_key         = ""
      type               = ""
    }
  }
}