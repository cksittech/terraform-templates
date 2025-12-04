resource "aws_ce_cost_category" "tf-sample-ce-cost-category" {
  arn             = ""
  default_value   = ""
  effective_end   = ""
  effective_start = ""
  name            = ""
  rule_version    = ""
  
  rule {}
  split_charge_rule {}
  
  tags = {}
}