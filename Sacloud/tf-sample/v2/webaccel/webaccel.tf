resource "sakuracloud_webaccel" "tf-sample-webaccel" {
  default_cache_ttl   = 0
  domain              = ""
  domain_type         = ""
  name                = ""
  normalize_ae        = ""
  request_protocol    = ""
  vary_support        = false
  
  cors_rules {
    allow_all       = false
    allowed_origins = []
  }
  logging {
    enabled              = false
    s3_access_key_id     = ""
    s3_bucket_name       = ""
    s3_secret_access_key = ""
  }
  origin_parameters {
    host_header          = ""
    origin               = ""
    protocol             = ""
    s3_access_key_id     = ""
    s3_bucket_name       = ""
    s3_doc_index         = false
    s3_endpoint          = ""
    s3_region            = ""
    s3_secret_access_key = ""
    type                 = ""
  }
}