resource "azurerm_workloads_sap_three_tier_virtual_instance" "tf-sample-workloads-sap-three-tier-virtual-instance" {
  app_location                          = ""
  environment                           = ""
  location                              = ""
  managed_resource_group_name           = ""
  managed_resources_network_access_type = ""
  name                                  = ""
  resource_group_name                   = ""
  sap_fqdn                              = ""
  sap_product                           = ""
  
  identity {}
  three_tier_configuration {}
  
  tags = {}
}