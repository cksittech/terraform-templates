resource "google_compute_backend_bucket" "tf-sample-compute-backend-bucket" {
  bucket_name             = ""
  compression_mode        = ""
  custom_response_headers = []
  description             = ""
  edge_security_policy    = ""
  enable_cdn              = false
  load_balancing_scheme   = ""
  name                    = ""
  project                 = ""
  
  cdn_policy {}
  params {}
}