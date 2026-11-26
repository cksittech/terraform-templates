resource "azurerm_search_service_datasource_blob" "tf-sample-search-service-datasource-blob" {
  connection_string_wo         = ""
  connection_string_wo_version = 0
  container_name               = ""
  container_query              = ""
  description                  = ""
  name                         = ""
  search_service_endpoint      = ""
  soft_delete_column_name      = ""
  soft_delete_marker_value     = ""

  encryption_key {
    client_id        = ""
    client_secret    = ""
    key_vault_key_id = ""
  }
}