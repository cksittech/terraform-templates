resource "aws_iam_role" "tf-sample-iam-role" {
  assume_role_policy    = ""
  description           = ""
  force_detach_policies = false
  managed_policy_arns   = []
  max_session_duration  = 0
  name                  = ""
  name_prefix           = ""
  path                  = ""
  permissions_boundary  = ""
  
  inline_policy {}
  
  tags = {}
}