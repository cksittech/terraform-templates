resource "tencentcloud_trocket_rocketmq_instance" "tf-sample-trocket-rocketmq-instance" {
  bandwidth         = 0
  enable_public     = false
  instance_type     = ""
  message_retention = 0
  name              = ""
  remark            = ""
  sku_code          = ""
  subnet_id         = ""
  vpc_id            = ""
  
  ip_rules {
    allow  = false
    ip     = ""
    remark = ""
  }
  
  tags = {}
}