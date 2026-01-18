resource "azurerm_eventhub" "tf-sample-eventhub" {
  message_retention   = 0
  name                = ""
  namespace_id        = ""
  namespace_name      = ""
  partition_count     = 0
  resource_group_name = ""
  status              = ""
  
  capture_description {}
  retention_description {}
}