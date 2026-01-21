resource "ibm_en_destination_android" "tf-sample-en-destination-android" {
  collect_failed_events = false
  description           = ""
  instance_guid         = ""
  name                  = ""
  type                  = ""
  
  config {
    params {
      client_email = ""
      pre_prod     = false
      private_key  = ""
      project_id   = ""
    }
  }
}