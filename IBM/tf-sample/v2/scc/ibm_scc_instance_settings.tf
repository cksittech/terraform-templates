resource "ibm_scc_instance_settings" "tf-sample-scc-instance-settings" {
  instance_id = ""
  
  event_notifications {
    instance_crn       = ""
    source_description = ""
    source_name        = ""
  }
  object_storage {
    bucket       = ""
    instance_crn = ""
  }
}