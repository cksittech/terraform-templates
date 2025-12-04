resource "aws_medialive_input_security_group" "tf-sample-medialive-input-security-group" {
  id     = ""
  inputs = []
  region = ""
  
  whitelist_rules {}
  
  tags = {}
}