resource "azurerm_resource_group_cost_management_view" "tf-sample-resource-group-cost-management-view" {
  accumulated       = false
  chart_type        = ""
  display_name      = ""
  name              = ""
  report_type       = ""
  resource_group_id = ""
  timeframe         = ""
  
  dataset {}
  kpi {}
  pivot {}
}