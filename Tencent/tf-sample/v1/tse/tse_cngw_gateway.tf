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
  
  internet_config {}
  node_config {}
  vpc_config {}
  
  tags = {}
}