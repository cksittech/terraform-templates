resource "tencentcloud_cdb_start_cpu_expand" "tf-sample-cdb-start-cpu-expand" {
  expand_cpu  = 0
  instance_id = ""
  type        = ""
  
  auto_strategy {
    expand_second_period = 0
    expand_threshold     = 0
    shrink_second_period = 0
    shrink_threshold     = 0
  }
  period_strategy {
    time_cycle {
      friday    = false
      monday    = false
      saturday  = false
      sunday    = false
      thursday  = false
      tuesday   = false
      wednesday = false
    }
    time_interval {
      end_time   = ""
      start_time = ""
    }
  }
  time_interval_strategy {
    end_time   = 0
    start_time = 0
  }
}