resource "azurerm_consumption_budget_subscription" "tf-sample-consumption-budget-subscription" {
  amount          = 0
  etag            = ""
  name            = ""
  subscription_id = ""
  time_grain      = ""
  
  filter {
    dimension {
      name     = ""
      operator = ""
      values   = []
    }
    tag {
      name     = ""
      operator = ""
      values   = []
    }
  }
  notification {
    contact_emails = []
    contact_groups = []
    contact_roles  = []
    enabled        = false
    operator       = ""
    threshold      = 0
    threshold_type = ""
  }
  time_period {
    end_date   = ""
    start_date = ""
  }
}