resource "aws_budgets_budget_action" "tf-sample-budgets-budget-action" {
  account_id         = ""
  action_type        = ""
  approval_model     = ""
  budget_name        = ""
  execution_role_arn = ""
  notification_type  = ""
  
  action_threshold {
    action_threshold_type  = ""
    action_threshold_value = 0
  }
  definition {
    iam_action_definition {
      groups     = []
      policy_arn = ""
      roles      = []
      users      = []
    }
    scp_action_definition {
      policy_id  = ""
      target_ids = []
    }
    ssm_action_definition {
      action_sub_type = ""
      instance_ids    = []
      region          = ""
    }
  }
  subscriber {
    address           = ""
    subscription_type = ""
  }
  
  tags = {}
}