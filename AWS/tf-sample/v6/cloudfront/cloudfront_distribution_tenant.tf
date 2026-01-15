resource "aws_cloudfront_distribution_tenant" "tf-sample-cloudfront-distribution-tenant" {
  connection_group_id = ""
  distribution_id     = ""
  enabled             = false
  name                = ""
  wait_for_deployment = false
  
  customizations {}
  domain {}
  managed_certificate_request {}
  parameter {}
  
  tags = {}
}