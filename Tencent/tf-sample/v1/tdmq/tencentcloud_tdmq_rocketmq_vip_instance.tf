resource "tencentcloud_tdmq_rocketmq_vip_instance" "tf-sample-tdmq-rocketmq-vip-instance" {
  name         = ""
  node_count   = 0
  spec         = ""
  storage_size = 0
  time_span    = 0
  zone_ids     = []
  
  ip_rules {
    allow   = false
    ip_rule = ""
    remark  = ""
  }
  vpc_info {
    subnet_id = ""
    vpc_id    = ""
  }
}