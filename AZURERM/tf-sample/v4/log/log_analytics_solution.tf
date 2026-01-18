resource "azurerm_log_analytics_solution" "tf-sample-log-analytics-solution" {
  location              = ""
  resource_group_name   = ""
  solution_name         = ""
  workspace_name        = ""
  workspace_resource_id = ""
  
  plan {}
  
  tags = {}
}