resource "alicloud_quotas_quota_alarm" "tf-sample-quotas-quota-alarm" {
  product_code      = ""
  quota_action_code = ""
  quota_alarm_name  = ""
  threshold         = 0
  threshold_percent = 0
  threshold_type    = ""
  web_hook          = ""
  
  quota_dimensions {}
}