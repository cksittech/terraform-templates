resource "ibm_en_destination_pagerduty" "tf-sample-en-destination-pagerduty" {
  collect_failed_events = false
  description           = ""
  instance_guid         = ""
  name                  = ""
  type                  = ""
  
  config {
    params {
      routing_key = ""
    }
  }
}