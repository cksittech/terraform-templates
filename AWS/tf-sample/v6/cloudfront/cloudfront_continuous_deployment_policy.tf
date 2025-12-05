resource "aws_cloudfront_continuous_deployment_policy" "tf-sample-cloudfront-continuous-deployment-policy" {
  enabled = false
  
  staging_distribution_dns_names {}
  traffic_config {}
}