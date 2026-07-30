resource "azurerm_consumption_budget_resource_group" "tf-sample-consumption-budget-resource-group" {
  amount            = 0
  etag              = ""
  name              = ""
  resource_group_id = ""
  time_grain        = ""
  
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