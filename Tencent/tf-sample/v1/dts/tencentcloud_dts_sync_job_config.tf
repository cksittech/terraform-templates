resource "tencentcloud_dts_sync_job_config" "tf-sample-dts-sync-job-config" {
  job_id = ""

  dynamic_objects {
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
      schema_mode     = ""
      schema_name     = ""
      table_mode      = ""
      trigger_mode    = ""
      triggers        = []
      view_mode       = ""

      tables {
        column_mode      = ""
        filter_condition = ""
        new_table_name   = ""
        table_edit_mode  = ""
        table_name       = ""
        tmp_tables       = []

        columns {
          column_name     = ""
          new_column_name = ""
        }
      }
      views {
        new_view_name = ""
        view_name     = ""
      }
    }
    databases_op_filter {
      db_name = ""

      op_filter {
        op_types = []

        ddl_options {
          ddl_object = ""
          ddl_value  = []
        }
      }
      tables {
        table_name = ""

        op_filter {
          op_types = []

          ddl_options {
            ddl_object = ""
            ddl_value  = []
          }
        }
      }
      views {
        view_name = ""

        op_filter {
          op_types = []

          ddl_options {
            ddl_object = ""
            ddl_value  = []
          }
        }
      }
    }
  }
  dynamic_options {
    conflict_handle_type     = ""
    deal_of_exist_same_table = ""
    filter_begin_commit      = false
    filter_checkpoint        = false
    op_types                 = []
    start_position           = ""

    conflict_handle_option {
      condition_column               = ""
      condition_operator             = ""
      condition_order_in_src_and_dst = ""
    }
    ddl_options {
      ddl_object = ""
      ddl_value  = []
    }
    kafka_option {
      data_type      = ""
      ddl_topic_name = ""
      topic_type     = ""

      data_option {
        key   = ""
        value = ""
      }
      topic_rules {
        columns          = []
        db_match_mode    = ""
        db_name          = ""
        partition_type   = ""
        table_match_mode = ""
        table_name       = ""
        topic_name       = ""
      }
    }
  }
}