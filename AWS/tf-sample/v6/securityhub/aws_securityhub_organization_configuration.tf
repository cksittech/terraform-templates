resource "aws_securityhub_organization_configuration" "tf-sample-securityhub-organization-configuration" {
  auto_enable           = false
  auto_enable_standards = ""
  region                = ""
  
  organization_configuration {
    configuration_type = ""
  }
}