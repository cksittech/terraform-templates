resource "tencentcloud_eb_event_target" "tf-sample-eb-event-target" {
  batch_event_count     = 0
  batch_timeout         = 0
  enable_batch_delivery = false
  event_bus_id          = ""
  rule_id               = ""
  type                  = ""
  
  target_description {}
}