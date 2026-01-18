resource "azurerm_mssql_virtual_machine_group" "tf-sample-mssql-virtual-machine-group" {
  location            = ""
  name                = ""
  resource_group_name = ""
  sql_image_offer     = ""
  sql_image_sku       = ""
  
  wsfc_domain_profile {}
  
  tags = {}
}