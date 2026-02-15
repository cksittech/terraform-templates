resource "azurerm_application_insights_workbook" "tf-sample-application-insights-workbook" {
  category             = ""
  data_json            = ""
  description          = ""
  display_name         = ""
  location             = ""
  name                 = ""
  resource_group_name  = ""
  source_id            = ""
  storage_container_id = ""
  
  identity {
    identity_ids = []
    type         = ""
  }
  
  tags = {}
}