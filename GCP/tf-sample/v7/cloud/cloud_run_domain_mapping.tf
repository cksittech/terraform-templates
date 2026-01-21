resource "google_cloud_run_domain_mapping" "tf-sample-cloud-run-domain-mapping" {
  location = ""
  name     = ""
  project  = ""
  
  metadata {
    annotations = {}
    labels      = {}
    namespace   = ""
  }
  spec {
    certificate_mode = ""
    force_override   = false
    route_name       = ""
  }
}