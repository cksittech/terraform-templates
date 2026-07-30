resource "azurerm_healthcare_medtech_service" "tf-sample-healthcare-medtech-service" {
  device_mapping_json          = ""
  eventhub_consumer_group_name = ""
  eventhub_name                = ""
  eventhub_namespace_name      = ""
  location                     = ""
  name                         = ""
  workspace_id                 = ""
  
  identity {
    identity_ids = []
    type         = ""
  }
  
  tags = {}
}