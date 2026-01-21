resource "azurerm_cosmosdb_cassandra_cluster" "tf-sample-cosmosdb-cassandra-cluster" {
  authentication_method            = ""
  default_admin_password           = ""
  delegated_management_subnet_id   = ""
  hours_between_backups            = 0
  location                         = ""
  name                             = ""
  repair_enabled                   = false
  resource_group_name              = ""
  version                          = ""
  
  identity {
    type = ""
  }
  
  tags = {}
}