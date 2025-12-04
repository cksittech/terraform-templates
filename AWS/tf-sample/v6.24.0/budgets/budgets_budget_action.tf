resource "aws_budgets_budget_action" "tf-sample-budgets-budget-action" {
  account_id         = ""
  action_type        = ""
  approval_model     = ""
  budget_name        = ""
  execution_role_arn = ""
  notification_type  = ""
  
  action_threshold {}
  definition {}
  subscriber {}
  
  tags = {}
}