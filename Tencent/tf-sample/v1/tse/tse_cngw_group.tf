resource "tencentcloud_tse_cngw_group" "tf-sample-tse-cngw-group" {
  description                = ""
  gateway_id                 = ""
  internet_max_bandwidth_out = 0
  name                       = ""
  subnet_id                  = ""
  
  internet_config {
    description                = ""
    internet_address_version   = ""
    internet_max_bandwidth_out = 0
    internet_pay_mode          = ""
    master_zone_id             = ""
    multi_zone_flag            = false
    sla_type                   = ""
    slave_zone_id              = ""
  }
  node_config {
    number        = 0
    specification = ""
  }
}