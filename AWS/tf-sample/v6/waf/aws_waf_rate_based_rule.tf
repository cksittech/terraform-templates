resource "aws_waf_rate_based_rule" "tf-sample-waf-rate-based-rule" {
  metric_name = ""
  name        = ""
  rate_key    = ""
  rate_limit  = 0
  
  predicates {
    data_id = ""
    negated = false
    type    = ""
  }
  
  tags = {}
}