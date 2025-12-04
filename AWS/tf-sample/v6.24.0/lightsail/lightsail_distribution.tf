resource "aws_lightsail_distribution" "tf-sample-lightsail-distribution" {
  alternative_domain_names = []
  arn                      = ""
  bundle_id                = ""
  certificate_name         = ""
  created_at               = ""
  domain_name              = ""
  ip_address_type          = ""
  is_enabled               = false
  location                 = []
  name                     = ""
  origin_public_dns        = ""
  region                   = ""
  resource_type            = ""
  status                   = ""
  support_code             = ""
  
  cache_behavior {}
  cache_behavior_settings {}
  default_cache_behavior {}
  origin {}
  
  tags = {}
}