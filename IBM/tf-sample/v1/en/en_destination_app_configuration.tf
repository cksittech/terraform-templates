resource "ibm_en_destination_app_configuration" "tf-sample-en-destination-app-configuration" {
  collect_failed_events = false
  description           = ""
  instance_guid         = ""
  name                  = ""
  type                  = ""
  
  config {
    params {
      crn            = ""
      environment_id = ""
      feature_id     = ""
      type           = ""
    }
  }
}