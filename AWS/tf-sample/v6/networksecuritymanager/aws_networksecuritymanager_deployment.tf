resource "aws_networksecuritymanager_deployment" "tf-sample-networksecuritymanager-deployment" {
  description  = ""
  is_published = false
  name         = ""
  policy_arns  = []
  region       = ""
  scope_arn    = ""

  configuration {
    enable_cross_account_visibility = false
  }

  tags = {}
}