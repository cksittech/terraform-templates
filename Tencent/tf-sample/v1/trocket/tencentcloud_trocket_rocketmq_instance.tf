resource "tencentcloud_trocket_rocketmq_instance" "tf-sample-trocket-rocketmq-instance" {
  bandwidth         = 0
  enable_public     = false
  instance_type     = ""
  max_topic_num     = 0
  message_retention = 0
  name              = ""
  pay_mode          = 0
  remark            = ""
  renew_flag        = 0
  sku_code          = ""
  subnet_id         = ""
  time_span         = 0
  vpc_id            = ""
  zone_ids          = []
  
  ip_rules {
    allow  = false
    ip     = ""
    remark = ""
  }
  
  tags = {}
}