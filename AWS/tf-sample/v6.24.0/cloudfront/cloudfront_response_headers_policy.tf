resource "aws_cloudfront_response_headers_policy" "tf-sample-cloudfront-response-headers-policy" {
  comment = ""
  etag    = ""
  id      = ""
  name    = ""
  
  cors_config {}
  custom_headers_config {}
  remove_headers_config {}
  security_headers_config {}
  server_timing_headers_config {}
}