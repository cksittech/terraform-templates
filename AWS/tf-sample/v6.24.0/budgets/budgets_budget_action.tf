resource "aws_budgets_budget_action" "sample-budgets-budget-action" {
  account_id         = ""
  action_id          = ""
  action_type        = ""
  approval_model     = ""
  budget_name        = ""
  execution_role_arn = ""
  id                 = ""
  notification_type  = ""
  status             = ""
  
  action_threshold {}
  definition {}
  subscriber {}
  
  tags = {}
}