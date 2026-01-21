resource "aws_lightsail_distribution" "tf-sample-lightsail-distribution" {
  bundle_id        = ""
  certificate_name = ""
  ip_address_type  = ""
  is_enabled       = false
  name             = ""
  region           = ""
  
  cache_behavior {
    behavior = ""
    path     = ""
  }
  cache_behavior_settings {
    allowed_http_methods = ""
    cached_http_methods  = ""
    default_ttl          = 0
    maximum_ttl          = 0
    minimum_ttl          = 0
    
    forwarded_cookies {
      cookies_allow_list = []
      option             = ""
    }
    forwarded_headers {
      headers_allow_list = []
      option             = ""
    }
    forwarded_query_strings {
      option                     = false
      query_strings_allowed_list = []
    }
  }
  default_cache_behavior {
    behavior = ""
  }
  origin {
    name            = ""
    protocol_policy = ""
    region_name     = ""
  }
  
  tags = {}
}