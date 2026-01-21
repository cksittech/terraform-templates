resource "aws_default_security_group" "tf-sample-default-security-group" {
  region                 = ""
  revoke_rules_on_delete = false
  vpc_id                 = ""
  
  tags = {}
}