resource "tencentcloud_cls_kafka_recharge" "tf-sample-cls-kafka-recharge" {
  consumer_group_name = ""
  is_encryption_addr  = false
  kafka_instance      = ""
  kafka_type          = 0
  name                = ""
  offset              = 0
  server_addr         = ""
  topic_id            = ""
  user_kafka_topics   = ""
  
  log_recharge_rule {
    default_time_src      = 0
    default_time_switch   = false
    encoding_format       = 0
    keys                  = []
    log_regex             = ""
    metadata              = []
    recharge_type         = ""
    time_format           = ""
    time_key              = ""
    time_regex            = ""
    time_zone             = ""
    un_match_log_key      = ""
    un_match_log_switch   = false
    un_match_log_time_src = 0
  }
  protocol {
    mechanism = ""
    password  = ""
    protocol  = ""
    user_name = ""
  }
}