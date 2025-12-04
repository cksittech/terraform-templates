resource "aws_inspector2_organization_configuration" "tf-sample-inspector2-organization-configuration" {
  max_account_limit_reached = false
  region                    = ""
  
  auto_enable {}
}