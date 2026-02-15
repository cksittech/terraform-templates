resource "tencentcloud_mqtt_instance" "tf-sample-mqtt-instance" {
  authorization_policy = false
  automatic_activation = false
  force_delete         = false
  instance_type        = ""
  name                 = ""
  pay_mode             = 0
  remark               = ""
  renew_flag           = 0
  sku_code             = ""
  time_span            = 0
  
  vpc_list {
    subnet_id = ""
    vpc_id    = ""
  }
  
  tags = {}
}