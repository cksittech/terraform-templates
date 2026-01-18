resource "google_clouddeploy_delivery_pipeline" "tf-sample-clouddeploy-delivery-pipeline" {
  annotations = {}
  description = ""
  labels      = {}
  location    = ""
  name        = ""
  project     = ""
  suspended   = false
  
  serial_pipeline {}
}