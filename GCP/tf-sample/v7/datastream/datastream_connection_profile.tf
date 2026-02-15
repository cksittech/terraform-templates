resource "google_datastream_connection_profile" "tf-sample-datastream-connection-profile" {
  connection_profile_id     = ""
  create_without_validation = false
  display_name              = ""
  labels                    = {}
  location                  = ""
  project                   = ""
  
  bigquery_profile {
  }
  forward_ssh_connectivity {
    hostname    = ""
    password    = ""
    port        = 0
    private_key = ""
    username    = ""
  }
  gcs_profile {
    bucket    = ""
    root_path = ""
  }
  mongodb_profile {
    password                       = ""
    replica_set                    = ""
    secret_manager_stored_password = ""
    username                       = ""
    
    host_addresses {
      hostname = ""
      port     = 0
    }
    srv_connection_format {
    }
    ssl_config {
      ca_certificate                   = ""
      client_certificate               = ""
      client_key                       = ""
      secret_manager_stored_client_key = ""
    }
    standard_connection_format {
      direct_connection = false
    }
  }
  mysql_profile {
    hostname                       = ""
    password                       = ""
    port                           = 0
    secret_manager_stored_password = ""
    username                       = ""
    
    ssl_config {
      ca_certificate     = ""
      client_certificate = ""
      client_key         = ""
    }
  }
  oracle_profile {
    connection_attributes          = {}
    database_service               = ""
    hostname                       = ""
    password                       = ""
    port                           = 0
    secret_manager_stored_password = ""
    username                       = ""
  }
  postgresql_profile {
    database                       = ""
    hostname                       = ""
    password                       = ""
    port                           = 0
    secret_manager_stored_password = ""
    username                       = ""
  }
  private_connectivity {
    private_connection = ""
  }
  sql_server_profile {
    database                       = ""
    hostname                       = ""
    password                       = ""
    port                           = 0
    secret_manager_stored_password = ""
    username                       = ""
  }
}