resource "google_iap_web_backend_service_iam_binding" "tf-sample-iap-web-backend-service-iam-binding" {
  members             = []
  project             = ""
  role                = ""
  web_backend_service = ""
  
  condition {}
}