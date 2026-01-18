resource "alicloud_eflo_node" "tf-sample-eflo-node" {
  billing_cycle     = ""
  classify          = ""
  cluster_id        = ""
  computing_server  = ""
  discount_level    = ""
  hostname          = ""
  hpn_zone          = ""
  install_pai       = false
  login_password    = ""
  machine_type      = ""
  node_group_id     = ""
  node_type         = ""
  payment_ratio     = ""
  payment_type      = ""
  period            = 0
  product_form      = ""
  renew_period      = 0
  renewal_status    = ""
  resource_group_id = ""
  server_arch       = ""
  stage_num         = ""
  status            = ""
  user_data         = ""
  vpc_id            = ""
  vswitch_id        = ""
  zone              = ""
  
  data_disk {}
  ip_allocation_policy {}
  
  tags = {}
}