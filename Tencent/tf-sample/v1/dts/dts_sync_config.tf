resource "tencentcloud_dts_sync_config" "tf-sample-dts-sync-config" {
  auto_retry_time_range_minutes = 0
  dst_access_type               = ""
  expect_run_time               = ""
  job_id                        = ""
  job_mode                      = ""
  job_name                      = ""
  run_mode                      = ""
  src_access_type               = ""
  
  dst_info {
    account          = ""
    account_mode     = ""
    account_role     = ""
    ccn_id           = ""
    cvm_instance_id  = ""
    database_net_env = ""
    db_kernel        = ""
    db_name          = ""
    encrypt_conn     = ""
    engine_version   = ""
    instance_id      = ""
    ip               = ""
    password         = ""
    port             = 0
    region           = ""
    role             = ""
    role_external_id = ""
    subnet_id        = ""
    supplier         = ""
    tmp_secret_id    = ""
    tmp_secret_key   = ""
    tmp_token        = ""
    uniq_dcg_id      = ""
    uniq_vpn_gw_id   = ""
    user             = ""
    vpc_id           = ""
  }
  objects {
    advanced_objects = []
    mode             = ""
    
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
      schema_name     = ""
      table_mode      = ""
      trigger_mode    = ""
      triggers        = []
      view_mode       = ""
      
      tables {
        filter_condition = ""
        new_table_name   = ""
        table_name       = ""
      }
      views {
        new_view_name = ""
        view_name     = ""
      }
    }
    online_ddl {
      status = ""
    }
  }
  options {
    add_additional_column    = false
    conflict_handle_type     = ""
    deal_of_exist_same_table = ""
    init_type                = ""
    op_types                 = []
    
    conflict_handle_option {
      condition_column               = ""
      condition_operator             = ""
      condition_order_in_src_and_dst = ""
    }
    ddl_options {
      ddl_object = ""
      ddl_value  = []
    }
    rate_limit_option {
      current_dump_rps        = 0
      current_dump_thread     = 0
      current_load_rps        = 0
      current_load_thread     = 0
      current_sinker_thread   = 0
      default_dump_rps        = 0
      default_dump_thread     = 0
      default_load_rps        = 0
      default_load_thread     = 0
      default_sinker_thread   = 0
      has_user_set_rate_limit = ""
    }
  }
  src_info {
    account          = ""
    account_mode     = ""
    account_role     = ""
    ccn_id           = ""
    cvm_instance_id  = ""
    database_net_env = ""
    db_kernel        = ""
    db_name          = ""
    encrypt_conn     = ""
    engine_version   = ""
    instance_id      = ""
    ip               = ""
    password         = ""
    port             = 0
    region           = ""
    role             = ""
    role_external_id = ""
    subnet_id        = ""
    supplier         = ""
    tmp_secret_id    = ""
    tmp_secret_key   = ""
    tmp_token        = ""
    uniq_dcg_id      = ""
    uniq_vpn_gw_id   = ""
    user             = ""
    vpc_id           = ""
  }
}