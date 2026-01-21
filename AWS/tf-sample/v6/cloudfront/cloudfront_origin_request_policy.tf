resource "aws_cloudfront_origin_request_policy" "tf-sample-cloudfront-origin-request-policy" {
  comment = ""
  name    = ""
  
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