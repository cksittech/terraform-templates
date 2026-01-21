resource "alicloud_cloud_monitor_service_group_monitoring_agent_process" "tf-sample-cloud-monitor-service-group-monitoring-agent-process" {
  group_id                      = ""
  match_express_filter_relation = ""
  process_name                  = ""
  
  alert_config {
    comparison_operator = ""
    effective_interval  = ""
    escalations_level   = ""
    silence_time        = 0
    statistics          = ""
    threshold           = ""
    times               = ""
    webhook             = ""
    
    target_list {
      json_params    = ""
      level          = ""
      target_list_id = ""
    }
  }
  match_express {
    function = ""
    name     = ""
    value    = ""
  }
}