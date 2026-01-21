resource "ibm_en_topic" "tf-sample-en-topic" {
  description   = ""
  instance_guid = ""
  name          = ""
  
  sources {
    rules {
      enabled             = false
      event_type_filter   = ""
      notification_filter = ""
      
      event_schedule_filter {
        ends_at    = ""
        expression = ""
        starts_at  = ""
      }
    }
  }
}