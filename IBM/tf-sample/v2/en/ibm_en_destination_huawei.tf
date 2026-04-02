resource "ibm_en_destination_huawei" "tf-sample-en-destination-huawei" {
  collect_failed_events = false
  description           = ""
  instance_guid         = ""
  name                  = ""
  type                  = ""
  
  config {
    params {
      client_id     = ""
      client_secret = ""
      pre_prod      = false
    }
  }
}