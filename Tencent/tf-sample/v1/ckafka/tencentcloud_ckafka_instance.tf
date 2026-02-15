resource "tencentcloud_ckafka_instance" "tf-sample-ckafka-instance" {
  band_width               = 0
  charge_type              = ""
  disk_size                = 0
  disk_type                = ""
  elastic_bandwidth_switch = 0
  instance_name            = ""
  instance_type            = 0
  kafka_version            = ""
  max_message_byte         = 0
  msg_retention_time       = 0
  multi_zone_flag          = false
  partition                = 0
  period                   = 0
  public_network           = 0
  renew_flag               = 0
  specifications_type      = ""
  subnet_id                = ""
  tag_set                  = {}
  upgrade_strategy         = 0
  vpc_id                   = ""
  zone_id                  = 0
  zone_ids                 = []
  
  config {
    auto_create_topic_enable   = false
    default_num_partitions     = 0
    default_replication_factor = 0
  }
  dynamic_retention_config {
    bottom_retention        = 0
    disk_quota_percentage   = 0
    enable                  = 0
    step_forward_percentage = 0
  }
}