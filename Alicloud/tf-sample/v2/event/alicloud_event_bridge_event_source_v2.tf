resource "alicloud_event_bridge_event_source_v2" "tf-sample-event-bridge-event-source-v2" {
  description            = ""
  event_bus_name         = ""
  event_source_name      = ""
  linked_external_source = false
  
  source_http_event_parameters {
    ip              = []
    method          = []
    referer         = []
    security_config = ""
    type            = ""
  }
  source_kafka_parameters {
    consumer_group    = ""
    instance_id       = ""
    network           = ""
    offset_reset      = ""
    region_id         = ""
    security_group_id = ""
    topic             = ""
    vpc_id            = ""
    vswitch_ids       = ""
  }
  source_mns_parameters {
    is_base64_decode = false
    queue_name       = ""
    region_id        = ""
  }
  source_oss_event_parameters {
    event_types  = []
    match_rules  = []
    sts_role_arn = ""
  }
  source_rabbit_mq_parameters {
    instance_id       = ""
    queue_name        = ""
    region_id         = ""
    virtual_host_name = ""
  }
  source_rocketmq_parameters {
    auth_type                  = ""
    group_id                   = ""
    instance_endpoint          = ""
    instance_id                = ""
    instance_network           = ""
    instance_password          = ""
    instance_security_group_id = ""
    instance_type              = ""
    instance_username          = ""
    instance_vpc_id            = ""
    instance_vswitch_ids       = ""
    offset                     = ""
    region_id                  = ""
    tag                        = ""
    timestamp                  = 0
    topic                      = ""
  }
  source_scheduled_event_parameters {
    schedule  = ""
    time_zone = ""
    user_data = ""
  }
  source_sls_parameters {
    consume_position = ""
    log_store        = ""
    project          = ""
    role_name        = ""
  }
}