resource "aws_quicksight_ip_restriction" "tf-sample-quicksight-ip-restriction" {
  aws_account_id                       = ""
  enabled                              = false
  ip_restriction_rule_map              = {}
  region                               = ""
  vpc_endpoint_id_restriction_rule_map = {}
  vpc_id_restriction_rule_map          = {}
}