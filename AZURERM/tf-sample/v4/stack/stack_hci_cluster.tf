resource "azurerm_stack_hci_cluster" "tf-sample-stack-hci-cluster" {
  automanage_configuration_id = ""
  client_id                   = ""
  location                    = ""
  name                        = ""
  resource_group_name         = ""
  tenant_id                   = ""
  
  identity {}
  
  tags = {}
}