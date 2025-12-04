resource "aws_budgets_budget" "tf-sample-budgets-budget" {
  account_id        = ""
  billing_view_arn  = ""
  budget_type       = ""
  id                = ""
  limit_amount      = ""
  limit_unit        = ""
  name              = ""
  name_prefix       = ""
  time_period_end   = ""
  time_period_start = ""
  time_unit         = ""
  
  auto_adjust_data {}
  cost_filter {}
  cost_types {}
  notification {}
  planned_limit {}
  
  tags = {}
}