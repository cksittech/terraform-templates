resource "azurerm_application_insights_standard_web_test" "tf-sample-application-insights-standard-web-test" {
  application_insights_id = ""
  description             = ""
  enabled                 = false
  frequency               = 0
  geo_locations           = []
  location                = ""
  name                    = ""
  resource_group_name     = ""
  retry_enabled           = false
  timeout                 = 0
  
  request {}
  validation_rules {}
  
  tags = {}
}