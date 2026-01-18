resource "azurerm_synapse_linked_service" "tf-sample-synapse-linked-service" {
  additional_properties = {}
  annotations           = []
  description           = ""
  name                  = ""
  parameters            = {}
  synapse_workspace_id  = ""
  type                  = ""
  type_properties_json  = ""
  
  integration_runtime {}
}