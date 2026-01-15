resource "aws_cloudfront_distribution" "tf-sample-cloudfront-distribution" {
  aliases                         = []
  anycast_ip_list_id              = ""
  comment                         = ""
  continuous_deployment_policy_id = ""
  default_root_object             = ""
  enabled                         = false
  http_version                    = ""
  is_ipv6_enabled                 = false
  price_class                     = ""
  retain_on_delete                = false
  staging                         = false
  wait_for_deployment             = false
  web_acl_id                      = ""
  
  connection_function_association {}
  custom_error_response {}
  default_cache_behavior {}
  logging_config {}
  ordered_cache_behavior {}
  origin {}
  origin_group {}
  restrictions {}
  viewer_certificate {}
  viewer_mtls_config {}
  
  tags = {}
}