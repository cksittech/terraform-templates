resource "aws_budgets_budget" "tf-sample-budgets-budget" {
  account_id        = ""
  billing_view_arn  = ""
  budget_type       = ""
  limit_amount      = ""
  limit_unit        = ""
  name              = ""
  name_prefix       = ""
  time_period_end   = ""
  time_period_start = ""
  time_unit         = ""
  
  auto_adjust_data {
    auto_adjust_type = ""
    
    historical_options {
      budget_adjustment_period = 0
    }
  }
  cost_filter {
    name   = ""
    values = []
  }
  cost_types {
    include_credit             = false
    include_discount           = false
    include_other_subscription = false
    include_recurring          = false
    include_refund             = false
    include_subscription       = false
    include_support            = false
    include_tax                = false
    include_upfront            = false
    use_amortized              = false
    use_blended                = false
  }
  notification {
    comparison_operator        = ""
    notification_type          = ""
    subscriber_email_addresses = []
    subscriber_sns_topic_arns  = []
    threshold                  = 0
    threshold_type             = ""
  }
  planned_limit {
    amount     = ""
    start_time = ""
    unit       = ""
  }
  
  tags = {}
}