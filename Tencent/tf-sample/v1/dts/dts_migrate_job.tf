resource "tencentcloud_dts_migrate_job" "tf-sample-dts-migrate-job" {
  auto_retry_time_range_minutes = 0
  expect_run_time               = ""
  run_mode                      = ""
  service_id                    = ""
  
  dst_info {
    access_type   = ""
    database_type = ""
    node_type     = ""
    region        = ""
    supplier      = ""
    
    extra_attr {
      key   = ""
      value = ""
    }
    info {
      account         = ""
      account_mode    = ""
      account_role    = ""
      ccn_gw_id       = ""
      cvm_instance_id = ""
      db_kernel       = ""
      engine_version  = ""
      host            = ""
      instance_id     = ""
      password        = ""
      port            = 0
      role            = ""
      subnet_id       = ""
      tmp_secret_id   = ""
      tmp_secret_key  = ""
      tmp_token       = ""
      uniq_dcg_id     = ""
      uniq_vpn_gw_id  = ""
      user            = ""
      vpc_id          = ""
    }
  }
  migrate_option {
    is_dst_read_only   = false
    is_migrate_account = false
    is_override_root   = false
    migrate_type       = ""
    
    consistency {
      mode = ""
    }
    database_table {
      advanced_objects = []
      object_mode      = ""
      
      databases {
        db_mode         = ""
        db_name         = ""
        event_mode      = ""
        events          = []
        function_mode   = ""
        functions       = []
        new_db_name     = ""
        new_schema_name = ""
        procedure_mode  = ""
        procedures      = []
        role_mode       = ""
        schema_mode     = ""
        schema_name     = ""
        table_mode      = ""
        trigger_mode    = ""
        triggers        = []
        view_mode       = ""
        
        roles {
          new_role_name = ""
          role_name     = ""
        }
        tables {
          new_table_name  = ""
          table_edit_mode = ""
          table_name      = ""
          tmp_tables      = []
        }
        views {
          new_view_name = ""
          view_name     = ""
        }
      }
    }
    extra_attr {
      key   = ""
      value = ""
    }
  }
  src_info {
    access_type   = ""
    database_type = ""
    node_type     = ""
    region        = ""
    supplier      = ""
    
    extra_attr {
      key   = ""
      value = ""
    }
    info {
      account         = ""
      account_mode    = ""
      account_role    = ""
      ccn_gw_id       = ""
      cvm_instance_id = ""
      db_kernel       = ""
      engine_version  = ""
      host            = ""
      instance_id     = ""
      password        = ""
      port            = 0
      role            = ""
      subnet_id       = ""
      tmp_secret_id   = ""
      tmp_secret_key  = ""
      tmp_token       = ""
      uniq_dcg_id     = ""
      uniq_vpn_gw_id  = ""
      user            = ""
      vpc_id          = ""
    }
  }
}