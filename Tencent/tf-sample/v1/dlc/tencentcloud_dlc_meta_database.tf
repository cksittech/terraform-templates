resource "tencentcloud_dlc_meta_database" "tf-sample-dlc-meta-database" {
  datasource_connection_name = ""
  
  govern_policy {
    govern_engine = ""
    rule_type     = ""
  }
  meta_database_info {
    comment       = ""
    database_name = ""
  }
  smart_policy {
    base_info {
      app_id      = ""
      catalog     = ""
      database    = ""
      policy_type = ""
      table       = ""
      uin         = ""
    }
    policy {
      inherit = ""
      
      change_table {
        data_retention_time = 0
      }
      index {
        index_enable = ""
      }
      lifecycle {
        drop_table           = false
        expiration           = 0
        expired_field        = ""
        expired_field_format = ""
        lifecycle_enable     = ""
      }
      resources {
        attribution_type    = ""
        instance            = ""
        name                = ""
        resource_group_name = ""
        resource_type       = ""
        status              = 0
        
        favor {
          catalog   = ""
          data_base = ""
          priority  = 0
          table     = ""
        }
        resource_conf {
          parallelism = 0
        }
      }
      table_expiration {
        enabled    = false
        expiration = 0
      }
      written {
        written_enable = ""
        
        advance_policy {
          before_days                    = 0
          compact_enable                 = ""
          compact_strategy               = ""
          cow_compact_enable             = ""
          delete_enable                  = ""
          expired_snapshots_interval_min = 0
          min_input_files                = 0
          remove_orphan_interval_min     = 0
          retain_last                    = 0
          target_file_size_bytes         = 0
          
          sort_orders {
            column         = ""
            null_order     = ""
            sort_direction = ""
          }
        }
      }
    }
  }
}