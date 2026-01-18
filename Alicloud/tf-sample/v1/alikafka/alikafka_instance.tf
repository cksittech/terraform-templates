resource "alicloud_alikafka_instance" "tf-sample-alikafka-instance" {
  config                      = ""
  default_topic_partition_num = 0
  deploy_type                 = 0
  disk_size                   = 0
  disk_type                   = 0
  eip_max                     = 0
  enable_auto_group           = false
  enable_auto_topic           = ""
  instance_type               = ""
  io_max                      = 0
  io_max_spec                 = ""
  kms_key_id                  = ""
  name                        = ""
  paid_type                   = ""
  partition_num               = 0
  password                    = ""
  resource_group_id           = ""
  security_group              = ""
  selected_zones              = []
  service_version             = ""
  spec_type                   = ""
  topic_quota                 = 0
  vpc_id                      = ""
  vswitch_id                  = ""
  vswitch_ids                 = []
  zone_id                     = ""
  
  confluent_config {}
  serverless_config {}
  
  tags = {}
}