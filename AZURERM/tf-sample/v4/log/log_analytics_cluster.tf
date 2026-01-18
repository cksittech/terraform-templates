resource "azurerm_log_analytics_cluster" "tf-sample-log-analytics-cluster" {
  location            = ""
  name                = ""
  resource_group_name = ""
  size_gb             = 0
  
  identity {}
  
  tags = {}
}