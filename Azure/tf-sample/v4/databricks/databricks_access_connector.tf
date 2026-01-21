resource "azurerm_databricks_access_connector" "tf-sample-databricks-access-connector" {
  location            = ""
  name                = ""
  resource_group_name = ""
  
  identity {
    identity_ids = []
    type         = ""
  }
  
  tags = {}
}