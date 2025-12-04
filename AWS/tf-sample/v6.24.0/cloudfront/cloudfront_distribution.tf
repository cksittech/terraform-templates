resource "aws_cloudfront_distribution" "sample-cloudfront-distribution" {
  aliases                         = []
  anycast_ip_list_id              = ""
  caller_reference                = ""
  comment                         = ""
  continuous_deployment_policy_id = ""
  default_root_object             = ""
  domain_name                     = ""
  enabled                         = ""
  etag                            = ""
  hosted_zone_id                  = ""
  http_version                    = ""
  id                              = ""
  in_progress_validation_batches  = ""
  is_ipv6_enabled                 = ""
  last_modified_time              = ""
  logging_v1_enabled              = ""
  price_class                     = ""
  retain_on_delete                = ""
  staging                         = ""
  status                          = ""
  trusted_key_groups              = []
  trusted_signers                 = []
  wait_for_deployment             = ""
  web_acl_id                      = ""
  
  custom_error_response {}
  default_cache_behavior {}
  logging_config {}
  ordered_cache_behavior {}
  origin {}
  origin_group {}
  restrictions {}
  viewer_certificate {}
  
  tags = {}
}