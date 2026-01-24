resource "tencentcloud_tdmq_rabbitmq_vip_instance" "tf-sample-tdmq-rabbitmq-vip-instance" {
  auto_renew_flag                       = false
  cluster_name                          = ""
  cluster_version                       = ""
  enable_create_default_ha_mirror_queue = false
  node_num                              = 0
  node_spec                             = ""
  pay_mode                              = 0
  storage_size                          = 0
  subnet_id                             = ""
  time_span                             = 0
  vpc_id                                = ""
  zone_ids                              = []
}