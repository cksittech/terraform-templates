resource "tencentcloud_tse_cngw_gateway" "tf-sample-tse-cngw-gateway" {
  description                = ""
  enable_cls                 = false
  engine_region              = ""
  feature_version            = ""
  gateway_version            = ""
  ingress_class_name         = ""
  internet_max_bandwidth_out = 0
  name                       = ""
  trade_type                 = 0
  type                       = ""
  
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
  vpc_config {
    subnet_id = ""
    vpc_id    = ""
  }
  
  tags = {}
}