resource "tencentcloud_clb_instance" "tf-sample-clb-instance" {
  address_ip_version           = ""
  associate_endpoint           = ""
  bandwidth_package_id         = ""
  clb_name                     = ""
  cluster_id                   = ""
  delete_protect               = false
  dynamic_vip                  = false
  eip_address_id               = ""
  internet_bandwidth_max_out   = 0
  internet_charge_type         = ""
  load_balancer_pass_to_target = false
  log_set_id                   = ""
  log_topic_id                 = ""
  master_zone_id               = ""
  network_type                 = ""
  project_id                   = 0
  security_groups              = []
  sla_type                     = ""
  slave_zone_id                = ""
  snat_pro                     = false
  subnet_id                    = ""
  target_region_info_region    = ""
  target_region_info_vpc_id    = ""
  vip                          = ""
  vip_isp                      = ""
  vpc_id                       = ""
  zone_id                      = ""
  
  snat_ips {}
  
  tags = {}
}