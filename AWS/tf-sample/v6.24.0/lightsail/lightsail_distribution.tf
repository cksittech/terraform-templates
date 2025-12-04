resource "aws_lightsail_distribution" "tf-sample-lightsail-distribution" {
  bundle_id        = ""
  certificate_name = ""
  ip_address_type  = ""
  is_enabled       = false
  name             = ""
  region           = ""
  
  cache_behavior {}
  cache_behavior_settings {}
  default_cache_behavior {}
  origin {}
  
  tags = {}
}