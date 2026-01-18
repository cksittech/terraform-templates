resource "aws_cloudfront_multitenant_distribution" "tf-sample-cloudfront-multitenant-distribution" {
  comment             = ""
  default_root_object = ""
  enabled             = false
  http_version        = ""
  web_acl_id          = ""
  
  active_trusted_key_groups {}
  cache_behavior {}
  custom_error_response {}
  default_cache_behavior {}
  origin {}
  origin_group {}
  restrictions {}
  tenant_config {}
  viewer_certificate {}
  
  tags = {}
}