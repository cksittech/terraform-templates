resource "google_dataproc_workflow_template" "tf-sample-dataproc-workflow-template" {
  dag_timeout = ""
  labels      = {}
  location    = ""
  name        = ""
  project     = ""
  version     = 0
  
  encryption_config {}
  jobs {}
  parameters {}
  placement {}
}