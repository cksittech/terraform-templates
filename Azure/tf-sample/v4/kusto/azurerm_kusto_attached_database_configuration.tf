resource "azurerm_kusto_attached_database_configuration" "tf-sample-kusto-attached-database-configuration" {
  cluster_id                          = ""
  cluster_name                        = ""
  database_name                       = ""
  default_principal_modification_kind = ""
  location                            = ""
  name                                = ""
  resource_group_name                 = ""
  
  sharing {
    external_tables_to_exclude    = []
    external_tables_to_include    = []
    materialized_views_to_exclude = []
    materialized_views_to_include = []
    tables_to_exclude             = []
    tables_to_include             = []
  }
}