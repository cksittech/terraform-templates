resource "ibm_en_destination_ce" "tf-sample-en-destination-ce" {
  collect_failed_events = false
  description           = ""
  instance_guid         = ""
  name                  = ""
  type                  = ""
  
  config {
    params {
      custom_headers    = {}
      job_name          = ""
      project_crn       = ""
      sensitive_headers = []
      type              = ""
      url               = ""
      verb              = ""
    }
  }
}