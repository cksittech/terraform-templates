resource "azurerm_subscription_cost_management_view" "tf-sample-subscription-cost-management-view" {
  accumulated     = false
  chart_type      = ""
  display_name    = ""
  name            = ""
  report_type     = ""
  subscription_id = ""
  timeframe       = ""
  
  dataset {
    granularity = ""
    
    aggregation {
      column_name = ""
      name        = ""
    }
    grouping {
      name = ""
      type = ""
    }
    sorting {
      direction = ""
      name      = ""
    }
  }
  kpi {
    type = ""
  }
  pivot {
    name = ""
    type = ""
  }
}