resource "ibm_en_destination_firefox" "tf-sample-en-destination-firefox" {
  collect_failed_events = false
  description           = ""
  instance_guid         = ""
  name                  = ""
  type                  = ""
  
  config {
    params {
      pre_prod    = false
      website_url = ""
    }
  }
}