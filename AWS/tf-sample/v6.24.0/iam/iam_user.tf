resource "aws_iam_user" "tf-sample-iam-user" {
  force_destroy        = false
  name                 = ""
  path                 = ""
  permissions_boundary = ""
  
  tags = {}
}