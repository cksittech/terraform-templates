resource "alicloud_cms_hybrid_monitor_sls_task" "tf-sample-cms-hybrid-monitor-sls-task" {
  collect_interval    = 0
  collect_target_type = ""
  description         = ""
  namespace           = ""
  task_name           = ""
  
  attach_labels {
    name  = ""
    value = ""
  }
  sls_process_config {
    express {
      alias   = ""
      express = ""
    }
    filter {
      relation = ""
      
      filters {
        operator     = ""
        sls_key_name = ""
        value        = ""
      }
    }
    group_by {
      alias        = ""
      sls_key_name = ""
    }
    statistics {
      alias         = ""
      function      = ""
      parameter_one = ""
      parameter_two = ""
      sls_key_name  = ""
    }
  }
}