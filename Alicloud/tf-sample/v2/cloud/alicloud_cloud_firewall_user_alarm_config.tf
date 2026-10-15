resource "alicloud_cloud_firewall_user_alarm_config" "tf-sample-cloud-firewall-user-alarm-config" {
  alarm_lang          = ""
  lang                = ""
  use_default_contact = ""
  
  alarm_config {
    alarm_hour     = ""
    alarm_notify   = ""
    alarm_period   = ""
    alarm_type     = ""
    alarm_value    = ""
    alarm_week_day = ""
  }
  contact_config {
    email        = ""
    mobile_phone = ""
    name         = ""
    status       = ""
  }
  notify_config {
    notify_type  = ""
    notify_value = ""
  }
}