resource "sakuracloud_webaccel" "tf-sample-webaccel" {
  default_cache_ttl   = 0
  domain              = ""
  domain_type         = ""
  name                = ""
  normalize_ae        = ""
  onetime_url_secrets = []
  request_protocol    = ""
  vary_support        = false
  
  cors_rules {}
  logging {}
  origin_parameters {}
}