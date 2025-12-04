resource "aws_emr_block_public_access_configuration" "tf-sample-emr-block-public-access-configuration" {
  block_public_security_group_rules = ""
  id                                = ""
  region                            = ""
  
  permitted_public_security_group_rule_range {}
}