resource "azurerm_cosmosdb_mongo_role_definition" "tf-sample-cosmosdb-mongo-role-definition" {
  cosmos_mongo_database_id = ""
  inherited_role_names     = []
  role_name                = ""
  
  privilege {
    actions = []
    
    resource {
      collection_name = ""
      db_name         = ""
    }
  }
}