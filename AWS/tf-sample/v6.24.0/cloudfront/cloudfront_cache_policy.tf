resource "aws_cloudfront_cache_policy" "tf-sample-cloudfront-cache-policy" {
  comment     = ""
  default_ttl = 0
  max_ttl     = 0
  min_ttl     = 0
  name        = ""
  
  parameters_in_cache_key_and_forwarded_to_origin {}
}