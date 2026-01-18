resource "azurerm_app_configuration_feature" "tf-sample-app-configuration-feature" {
  configuration_store_id  = ""
  description             = ""
  enabled                 = false
  etag                    = ""
  key                     = ""
  label                   = ""
  locked                  = false
  name                    = ""
  percentage_filter_value = 0
  
  targeting_filter {}
  timewindow_filter {}
  
  tags = {}
}