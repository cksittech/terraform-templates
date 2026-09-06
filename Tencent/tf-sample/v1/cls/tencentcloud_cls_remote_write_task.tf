resource "tencentcloud_cls_remote_write_task" "tf-sample-cls-remote-write-task" {
  auth_type            = 0
  enable               = 0
  has_services_log     = 0
  instance_id          = ""
  name                 = ""
  net_type             = 0
  remote_write_url     = ""
  target               = ""
  topic_id             = ""
  virtual_gateway_type = 0
  vpc_id               = ""
  
  auth_info {
    password = ""
    token    = ""
    username = ""
  }
}