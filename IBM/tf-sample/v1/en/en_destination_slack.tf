resource "ibm_en_destination_slack" "tf-sample-en-destination-slack" {
  collect_failed_events = false
  description           = ""
  instance_guid         = ""
  name                  = ""
  type                  = ""
  
  config {
    params {
      token = ""
      type  = ""
      url   = ""
    }
  }
}