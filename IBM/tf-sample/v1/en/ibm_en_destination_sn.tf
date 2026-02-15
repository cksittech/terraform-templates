resource "ibm_en_destination_sn" "tf-sample-en-destination-sn" {
  collect_failed_events = false
  description           = ""
  instance_guid         = ""
  name                  = ""
  type                  = ""
  
  config {
    params {
      client_id     = ""
      client_secret = ""
      instance_name = ""
      password      = ""
      username      = ""
    }
  }
}