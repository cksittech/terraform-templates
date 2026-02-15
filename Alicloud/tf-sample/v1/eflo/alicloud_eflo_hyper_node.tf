resource "alicloud_eflo_hyper_node" "tf-sample-eflo-hyper-node" {
  cluster_id        = ""
  hostname          = ""
  hpn_zone          = ""
  login_password    = ""
  machine_type      = ""
  node_group_id     = ""
  payment_duration  = 0
  payment_type      = ""
  renewal_duration  = 0
  renewal_status    = ""
  resource_group_id = ""
  server_arch       = ""
  stage_num         = ""
  user_data         = ""
  vpc_id            = ""
  vswitch_id        = ""
  zone_id           = ""
  
  data_disk {
    bursting_enabled  = false
    category          = ""
    delete_with_node  = false
    performance_level = ""
    provisioned_iops  = 0
    size              = 0
  }
  
  tags = {}
}