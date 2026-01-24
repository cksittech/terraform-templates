resource "tencentcloud_mqtt_message_enrichment_rule" "tf-sample-mqtt-message-enrichment-rule" {
  instance_id = ""
  priority    = 0
  remark      = ""
  rule_name   = ""
  status      = 0
  
  actions {
    correlation_data        = ""
    message_expiry_interval = 0
    response_topic          = ""
    
    user_property {
      key   = ""
      value = ""
    }
  }
  condition {
    client_id = ""
    topic     = ""
    username  = ""
  }
}