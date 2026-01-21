resource "azurerm_resource_group_cost_management_view" "tf-sample-resource-group-cost-management-view" {
  accumulated       = false
  chart_type        = ""
  display_name      = ""
  name              = ""
  report_type       = ""
  resource_group_id = ""
  timeframe         = ""
  
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