resource "ibm_en_destination_custom_email" "tf-sample-en-destination-custom-email" {
  collect_failed_events = false
  description           = ""
  instance_guid         = ""
  name                  = ""
  type                  = ""
  verification_type     = ""
  
  config {
    params {
      domain = ""
    }
  }
}