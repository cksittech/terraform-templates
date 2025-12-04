resource "aws_cloudfront_continuous_deployment_policy" "tf-sample-cloudfront-continuous-deployment-policy" {
  arn                = ""
  enabled            = false
  etag               = ""
  id                 = ""
  last_modified_time = ""
  
  staging_distribution_dns_names {}
  traffic_config {}
}