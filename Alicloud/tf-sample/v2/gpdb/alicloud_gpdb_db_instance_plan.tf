resource "alicloud_gpdb_db_instance_plan" "tf-sample-gpdb-db-instance-plan" {
  db_instance_id        = ""
  db_instance_plan_name = ""
  plan_desc             = ""
  plan_end_date         = ""
  plan_schedule_type    = ""
  plan_start_date       = ""
  plan_type             = ""
  status                = ""
  
  plan_config {
    pause {
      execute_time   = ""
      plan_cron_time = ""
    }
    resume {
      execute_time   = ""
      plan_cron_time = ""
    }
    scale_down {
      execute_time   = ""
      instance_spec  = ""
      plan_cron_time = ""
    }
    scale_in {
      execute_time     = ""
      plan_cron_time   = ""
      segment_node_num = ""
    }
    scale_out {
      execute_time     = ""
      plan_cron_time   = ""
      segment_node_num = ""
    }
    scale_up {
      execute_time   = ""
      instance_spec  = ""
      plan_cron_time = ""
    }
  }
}