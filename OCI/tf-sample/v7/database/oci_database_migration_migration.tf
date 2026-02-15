resource "oci_database_migration_migration" "tf-sample-database-migration-migration" {
  bulk_include_exclude_data               = ""
  compartment_id                          = ""
  database_combination                    = ""
  defined_tags                            = {}
  description                             = ""
  display_name                            = ""
  freeform_tags                           = {}
  source_container_database_connection_id = ""
  source_database_connection_id           = ""
  source_standby_database_connection_id   = ""
  target_database_connection_id           = ""
  type                                    = ""
  
  advanced_parameters {
    data_type = ""
    name      = ""
    value     = ""
  }
  advisor_settings {
    is_ignore_errors = false
    is_skip_advisor  = false
  }
  data_transfer_medium_details {
    access_key_id                  = ""
    name                           = ""
    region                         = ""
    secret_access_key              = ""
    shared_storage_mount_target_id = ""
    type                           = ""
    
    object_storage_bucket {
      bucket    = ""
      namespace = ""
    }
    source {
      kind            = ""
      oci_home        = ""
      wallet_location = ""
    }
    target {
      kind            = ""
      oci_home        = ""
      wallet_location = ""
    }
  }
  exclude_objects {
    is_omit_excluded_table_from_replication = false
    object                                  = ""
    owner                                   = ""
    schema                                  = ""
    type                                    = ""
  }
  ggs_details {
    acceptable_lag = 0
    
    extract {
      long_trans_duration = 0
      performance_profile = ""
    }
    replicat {
      performance_profile = ""
    }
  }
  hub_details {
    acceptable_lag = 0
    compute_id     = ""
    key_id         = ""
    url            = ""
    vault_id       = ""
    
    extract {
      long_trans_duration = 0
      performance_profile = ""
    }
    replicat {
      performance_profile = ""
    }
    rest_admin_credentials {
      password = ""
      username = ""
    }
  }
  include_objects {
    is_omit_excluded_table_from_replication = false
    object                                  = ""
    owner                                   = ""
    schema                                  = ""
    type                                    = ""
  }
  initial_load_settings {
    compatibility              = []
    handle_grant_errors        = ""
    is_consistent              = false
    is_ignore_existing_objects = false
    is_tz_utc                  = false
    job_mode                   = ""
    primary_key_compatibility  = ""
    
    data_pump_parameters {
      estimate                  = ""
      exclude_parameters        = []
      export_parallelism_degree = 0
      import_parallelism_degree = 0
      is_cluster                = false
      table_exists_action       = ""
    }
    export_directory_object {
      name = ""
      path = ""
    }
    import_directory_object {
      name = ""
      path = ""
    }
    metadata_remaps {
      new_value = ""
      old_value = ""
      type      = ""
    }
    tablespace_details {
      block_size_in_kbs  = ""
      extend_size_in_mbs = 0
      is_auto_create     = false
      is_big_file        = false
      remap_target       = ""
      target_type        = ""
    }
  }
}