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
  service_version             = ""
  spec_type                   = ""
  vpc_id                      = ""
  vswitch_id                  = ""
  zone_id                     = ""
  
  confluent_config {
    connect_cu               = 0
    connect_replica          = 0
    control_center_cu        = 0
    control_center_replica   = 0
    control_center_storage   = 0
    kafka_cu                 = 0
    kafka_replica            = 0
    kafka_rest_proxy_cu      = 0
    kafka_rest_proxy_replica = 0
    kafka_storage            = 0
    ksql_cu                  = 0
    ksql_replica             = 0
    ksql_storage             = 0
    schema_registry_cu       = 0
    schema_registry_replica  = 0
    zookeeper_cu             = 0
    zookeeper_replica        = 0
    zookeeper_storage        = 0
  }
  serverless_config {
    reserved_publish_capacity   = 0
    reserved_subscribe_capacity = 0
  }
  
  tags = {}
}