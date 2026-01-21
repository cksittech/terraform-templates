resource "oci_psql_db_system" "tf-sample-psql-db-system" {
  apply_config                = ""
  compartment_id              = ""
  config_id                   = ""
  db_version                  = ""
  description                 = ""
  display_name                = ""
  instance_count              = 0
  instance_memory_size_in_gbs = 0
  instance_ocpu_count         = 0
  shape                       = ""
  system_type                 = ""
  
  credentials {
    username = ""
    
    password_details {
      password       = ""
      password_type  = ""
      secret_id      = ""
      secret_version = ""
    }
  }
  instances_details {
    description  = ""
    display_name = ""
    private_ip   = ""
  }
  management_policy {
    maintenance_window_start = ""
    
    backup_policy {
      backup_start      = ""
      days_of_the_month = []
      days_of_the_week  = []
      kind              = ""
      retention_days    = 0
      
      copy_policy {
        compartment_id   = ""
        regions          = []
        retention_period = 0
      }
    }
  }
  network_details {
    is_reader_endpoint_enabled     = false
    nsg_ids                        = []
    primary_db_endpoint_private_ip = ""
    subnet_id                      = ""
  }
  patch_operations {
    from          = ""
    operation     = ""
    position      = ""
    selected_item = ""
    selection     = ""
    value         = {}
  }
  source {
    backup_id                          = ""
    is_having_restore_config_overrides = false
    source_type                        = ""
  }
  storage_details {
    availability_domain   = ""
    iops                  = ""
    is_regionally_durable = false
    system_type           = ""
  }
}