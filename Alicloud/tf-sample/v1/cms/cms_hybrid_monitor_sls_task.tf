resource "alicloud_cms_hybrid_monitor_sls_task" "tf-sample-cms-hybrid-monitor-sls-task" {
  collect_interval    = 0
  collect_target_type = ""
  description         = ""
  namespace           = ""
  task_name           = ""
  
  attach_labels {}
  sls_process_config {}
}