resource "ibm_en_destination_webhook" "tf-sample-en-destination-webhook" {
  collect_failed_events = false
  description           = ""
  instance_guid         = ""
  name                  = ""
  test_destination      = false
  type                  = ""
  
  config {
    params {
      custom_headers    = {}
      sensitive_headers = []
      url               = ""
      verb              = ""
    }
  }
}