resource "aws_ce_cost_category" "tf-sample-ce-cost-category" {
  default_value   = ""
  effective_end   = ""
  effective_start = ""
  id              = ""
  name            = ""
  rule_version    = ""
  
  rule {}
  split_charge_rule {}
  
  tags = {}
}