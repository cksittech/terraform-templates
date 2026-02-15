resource "azurerm_mssql_virtual_machine_group" "tf-sample-mssql-virtual-machine-group" {
  location            = ""
  name                = ""
  resource_group_name = ""
  sql_image_offer     = ""
  sql_image_sku       = ""
  
  wsfc_domain_profile {
    cluster_bootstrap_account_name = ""
    cluster_operator_account_name  = ""
    cluster_subnet_type            = ""
    fqdn                           = ""
    organizational_unit_path       = ""
    sql_service_account_name       = ""
    storage_account_primary_key    = ""
    storage_account_url            = ""
  }
  
  tags = {}
}