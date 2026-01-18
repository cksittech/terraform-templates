resource "tencentcloud_eip" "tf-sample-eip" {
  anti_ddos_package_id       = ""
  anycast_zone               = ""
  applicable_for_clb         = false
  auto_renew_flag            = 0
  bandwidth_package_id       = ""
  cdc_id                     = ""
  egress                     = ""
  internet_charge_type       = ""
  internet_max_bandwidth_out = 0
  internet_service_provider  = ""
  name                       = ""
  prepaid_period             = 0
  type                       = ""
  
  tags = {}
}