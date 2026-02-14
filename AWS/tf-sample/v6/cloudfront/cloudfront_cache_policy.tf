resource "aws_cloudfront_cache_policy" "tf-sample-cloudfront-cache-policy" {
  comment     = ""
  default_ttl = 0
  max_ttl     = 0
  min_ttl     = 0
  name        = ""
  
  parameters_in_cache_key_and_forwarded_to_origin {
    enable_accept_encoding_brotli = false
    enable_accept_encoding_gzip   = false
    
    cookies_config {
      cookie_behavior = ""
      
      cookies {
        items = []
      }
    }
    headers_config {
      header_behavior = ""
      
      headers {
        items = []
      }
    }
    query_strings_config {
      query_string_behavior = ""
      
      query_strings {
        items = []
      }
    }
  }
}