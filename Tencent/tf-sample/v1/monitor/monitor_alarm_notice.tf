resource "tencentcloud_monitor_alarm_notice" "tf-sample-monitor-alarm-notice" {
  name            = ""
  notice_language = ""
  notice_type     = ""
  
  cls_notices {}
  url_notices {}
  user_notices {}
}