resource "azurerm_mssql_virtual_machine" "tf-sample-mssql-virtual-machine" {
  r_services_enabled               = false
  sql_connectivity_port            = 0
  sql_connectivity_type            = ""
  sql_connectivity_update_password = ""
  sql_connectivity_update_username = ""
  sql_license_type                 = ""
  sql_virtual_machine_group_id     = ""
  virtual_machine_id               = ""
  
  assessment {}
  auto_backup {}
  auto_patching {}
  key_vault_credential {}
  sql_instance {}
  storage_configuration {}
  wsfc_domain_credential {}
  
  tags = {}
}