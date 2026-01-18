resource "google_clouddeploy_automation" "tf-sample-clouddeploy-automation" {
  annotations       = {}
  delivery_pipeline = ""
  description       = ""
  labels            = {}
  location          = ""
  name              = ""
  project           = ""
  service_account   = ""
  suspended         = false
  
  rules {}
  selector {}
}