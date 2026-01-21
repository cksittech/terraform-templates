resource "azurerm_key_vault" "tf-sample-key-vault" {
  enabled_for_deployment          = false
  enabled_for_disk_encryption     = false
  enabled_for_template_deployment = false
  location                        = ""
  name                            = ""
  public_network_access_enabled   = false
  purge_protection_enabled        = false
  rbac_authorization_enabled      = false
  resource_group_name             = ""
  sku_name                        = ""
  soft_delete_retention_days      = 0
  tenant_id                       = ""
  
  network_acls {
    bypass                     = ""
    default_action             = ""
    ip_rules                   = []
    virtual_network_subnet_ids = []
  }
  
  tags = {}
}