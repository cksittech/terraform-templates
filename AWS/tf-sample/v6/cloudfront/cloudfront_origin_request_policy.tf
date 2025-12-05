resource "aws_cloudfront_origin_request_policy" "tf-sample-cloudfront-origin-request-policy" {
  comment = ""
  name    = ""
  
  cookies_config {}
  headers_config {}
  query_strings_config {}
}