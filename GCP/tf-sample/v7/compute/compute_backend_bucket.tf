resource "google_compute_backend_bucket" "tf-sample-compute-backend-bucket" {
  bucket_name             = ""
  compression_mode        = ""
  description             = ""
  edge_security_policy    = ""
  enable_cdn              = false
  load_balancing_scheme   = ""
  name                    = ""
  project                 = ""
  
  cdn_policy {
    cache_mode                   = ""
    client_ttl                   = 0
    default_ttl                  = 0
    max_ttl                      = 0
    negative_caching             = false
    request_coalescing           = false
    serve_while_stale            = 0
    signed_url_cache_max_age_sec = 0
    
    bypass_cache_on_request_headers {
      header_name = ""
    }
    cache_key_policy {
      include_http_headers   = []
      query_string_whitelist = []
    }
    negative_caching_policy {
      code = 0
      ttl  = 0
    }
  }
  params {
    resource_manager_tags = {}
  }
}