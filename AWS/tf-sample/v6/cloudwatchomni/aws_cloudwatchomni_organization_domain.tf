resource "aws_cloudwatchomni_organization_domain" "tf-sample-cloudwatchomni-organization-domain" {
  domain_access_role_arn = ""
  identity_providers     = []
  name                   = ""
  region                 = ""
  
  identity_provider_configuration {
    identity_center_configuration {
      identity_center_instance_arn = ""
    }
  }
  
  tags = {}
}