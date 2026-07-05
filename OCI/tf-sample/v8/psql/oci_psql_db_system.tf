resource "oci_psql_db_system" "tf-sample-psql-db-system" {
  apply_change_mode_to_stand_alone = ""
  apply_config                     = ""
  compartment_id                   = ""
  config_id                        = ""
  db_version                       = ""
  defined_tags                     = {}
  description                      = ""
  display_name                     = ""
  freeform_tags                    = {}
  instance_count                   = 0
  instance_memory_size_in_gbs      = 0
  instance_ocpu_count              = 0
  shape                            = ""
  state                            = ""
  system_type                      = ""
  
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
  kerberos_auth_details {
    kind = ""
    
    backup_credentials {
      keytab_secret_id      = ""
      keytab_secret_version = ""
      realm_name            = ""
    }
    credentials {
      keytab_secret_id      = ""
      keytab_secret_version = ""
      realm_name            = ""
    }
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
    pitr_policy {
      kind         = ""
      restore_days = 0
    }
  }
  network_details {
    is_reader_endpoint_enabled     = false
    nsg_ids                        = []
    primary_db_endpoint_private_ip = ""
    subnet_id                      = ""
  }
  odsp_insight_details {
    kind = ""
    
    odsp_insight_list {
      insight_type             = ""
      retention_period_in_days = 0
    }
  }
  patch_operations {
    from          = ""
    operation     = ""
    position      = ""
    selected_item = ""
    selection     = ""
    value         = {}
  }
  replication_config {
    is_rpo_enforced = false
    rpo_in_seconds  = ""
  }
  source {
    backup_id                          = ""
    db_system_id                       = ""
    is_having_restore_config_overrides = false
    primary_db_system_id               = ""
    source_type                        = ""
    time_to_restore                    = ""
  }
  storage_details {
    availability_domain   = ""
    iops                  = ""
    is_regionally_durable = false
    system_type           = ""
  }
}