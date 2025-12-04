resource "aws_organizations_account" "tf-sample-organizations-account" {
  close_on_deletion          = false
  create_govcloud            = false
  email                      = ""
  iam_user_access_to_billing = ""
  name                       = ""
  parent_id                  = ""
  role_name                  = ""
  
  tags = {}
}