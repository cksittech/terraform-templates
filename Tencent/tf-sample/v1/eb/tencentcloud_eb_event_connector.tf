resource "tencentcloud_eb_event_connector" "tf-sample-eb-event-connector" {
  connection_name = ""
  description     = ""
  enable          = false
  event_bus_id    = ""
  type            = ""
  
  connection_description {
    resource_description = ""
    
    api_gw_params {
      method   = ""
      protocol = ""
    }
    ckafka_params {
      offset     = ""
      topic_name = ""
    }
  }
}