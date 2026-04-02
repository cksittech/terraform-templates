resource "ibm_en_destination_chrome" "tf-sample-en-destination-chrome" {
  collect_failed_events = false
  description           = ""
  instance_guid         = ""
  name                  = ""
  type                  = ""
  
  config {
    params {
      api_key     = ""
      pre_prod    = false
      website_url = ""
    }
  }
}