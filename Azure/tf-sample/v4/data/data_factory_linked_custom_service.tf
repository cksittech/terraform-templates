resource "azurerm_data_factory_linked_custom_service" "tf-sample-data-factory-linked-custom-service" {
  additional_properties = {}
  annotations           = []
  data_factory_id       = ""
  description           = ""
  name                  = ""
  parameters            = {}
  type                  = ""
  type_properties_json  = ""
  
  integration_runtime {}
}