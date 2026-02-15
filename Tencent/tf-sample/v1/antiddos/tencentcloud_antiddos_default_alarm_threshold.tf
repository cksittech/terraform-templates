resource "tencentcloud_antiddos_default_alarm_threshold" "tf-sample-antiddos-default-alarm-threshold" {
  instance_type = ""
  
  default_alarm_config {
    alarm_threshold = 0
    alarm_type      = 0
  }
}