resource "azurerm_key_vault_managed_hardware_security_module" "tf-sample-key-vault-managed-hardware-security-module" {
  location                                  = ""
  name                                      = ""
  public_network_access_enabled             = false
  purge_protection_enabled                  = false
  resource_group_name                       = ""
  security_domain_quorum                    = 0
  sku_name                                  = ""
  soft_delete_retention_days                = 0
  tenant_id                                 = ""
  
  network_acls {
    bypass         = ""
    default_action = ""
  }
  
  tags = {}
}