resource "aws_medialive_input_security_group" "tf-sample-medialive-input-security-group" {
  region = ""
  
  whitelist_rules {
    cidr = ""
  }
  
  tags = {}
}