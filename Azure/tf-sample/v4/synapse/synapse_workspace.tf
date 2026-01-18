resource "azurerm_synapse_workspace" "tf-sample-synapse-workspace" {
  azuread_authentication_only          = false
  compute_subnet_id                    = ""
  data_exfiltration_protection_enabled = false
  linking_allowed_for_aad_tenant_ids   = []
  location                             = ""
  managed_resource_group_name          = ""
  managed_virtual_network_enabled      = false
  name                                 = ""
  public_network_access_enabled        = false
  purview_id                           = ""
  resource_group_name                  = ""
  sql_administrator_login              = ""
  sql_administrator_login_password     = ""
  sql_identity_control_enabled         = false
  storage_data_lake_gen2_filesystem_id = ""
  
  azure_devops_repo {}
  customer_managed_key {}
  github_repo {}
  identity {}
  
  tags = {}
}