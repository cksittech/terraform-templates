resource "aws_lakeformation_resource" "tf-sample-lakeformation-resource" {
  hybrid_access_enabled   = false
  region                  = ""
  role_arn                = ""
  use_service_linked_role = false
  with_federation         = false
  with_privileged_access  = false
}