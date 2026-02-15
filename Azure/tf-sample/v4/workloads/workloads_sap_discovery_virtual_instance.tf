resource "azurerm_workloads_sap_discovery_virtual_instance" "tf-sample-workloads-sap-discovery-virtual-instance" {
  central_server_virtual_machine_id     = ""
  environment                           = ""
  location                              = ""
  managed_resource_group_name           = ""
  managed_resources_network_access_type = ""
  managed_storage_account_name          = ""
  name                                  = ""
  resource_group_name                   = ""
  sap_product                           = ""
  
  identity {
    identity_ids = []
    type         = ""
  }
  
  tags = {}
}