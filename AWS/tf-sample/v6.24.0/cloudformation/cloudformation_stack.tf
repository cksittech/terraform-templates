resource "aws_cloudformation_stack" "tf-sample-cloudformation-stack" {
  capabilities       = []
  disable_rollback   = false
  iam_role_arn       = ""
  name               = ""
  notification_arns  = []
  on_failure         = ""
  parameters         = {}
  policy_body        = ""
  policy_url         = ""
  region             = ""
  template_body      = ""
  template_url       = ""
  timeout_in_minutes = 0
  
  tags = {}
}