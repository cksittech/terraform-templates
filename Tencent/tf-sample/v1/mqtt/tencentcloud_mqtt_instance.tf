resource "tencentcloud_mqtt_instance" "tf-sample-mqtt-instance" {
  authorization_policy              = false
  automatic_activation              = false
  device_certificate_provision_type = ""
  force_delete                      = false
  instance_type                     = ""
  message_rate                      = 0
  name                              = ""
  pay_mode                          = 0
  remark                            = ""
  renew_flag                        = 0
  sku_code                          = ""
  time_span                         = 0
  use_default_server_cert           = false
  x509_mode                         = ""
  
  vpc_list {
    subnet_id = ""
    vpc_id    = ""
  }
  
  tags = {}
}