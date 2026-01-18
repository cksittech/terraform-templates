resource "alicloud_rocketmq_instance" "tf-sample-rocketmq-instance" {
  auto_renew             = false
  auto_renew_period      = 0
  auto_renew_period_unit = ""
  commodity_code         = ""
  instance_name          = ""
  ip_whitelists          = []
  payment_type           = ""
  period                 = 0
  period_unit            = ""
  remark                 = ""
  resource_group_id      = ""
  series_code            = ""
  service_code           = ""
  sub_series_code        = ""
  
  acl_info {}
  network_info {}
  product_info {}
  software {}
  
  tags = {}
}