resource "tencentcloud_monitor_tmp_alert_group" "tf-sample-monitor-tmp-alert-group" {
  amp_receivers   = []
  group_name      = ""
  instance_id     = ""
  repeat_interval = ""
  
  custom_receiver {}
  rules {}
}