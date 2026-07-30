resource "azurerm_consumption_budget_management_group" "tf-sample-consumption-budget-management-group" {
  amount              = 0
  etag                = ""
  management_group_id = ""
  name                = ""
  time_grain          = ""
  
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