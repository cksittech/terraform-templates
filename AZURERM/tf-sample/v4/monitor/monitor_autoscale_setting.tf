resource "azurerm_monitor_autoscale_setting" "tf-sample-monitor-autoscale-setting" {
  enabled             = false
  location            = ""
  name                = ""
  resource_group_name = ""
  target_resource_id  = ""
  
  notification {}
  predictive {}
  profile {}
  
  tags = {}
}