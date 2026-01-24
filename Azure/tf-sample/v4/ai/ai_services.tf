resource "azurerm_ai_services" "tf-sample-ai-services" {
  custom_subdomain_name              = ""
  fqdns                              = []
  local_authentication_enabled       = false
  location                           = ""
  name                               = ""
  outbound_network_access_restricted = false
  public_network_access              = ""
  resource_group_name                = ""
  sku_name                           = ""
  
  customer_managed_key {
    identity_client_id = ""
    key_vault_key_id   = ""
    managed_hsm_key_id = ""
  }
  identity {
    identity_ids = []
    type         = ""
  }
  network_acls {
    bypass         = ""
    default_action = ""
    ip_rules       = []
    
    virtual_network_rules {
      ignore_missing_vnet_service_endpoint = false
      subnet_id                            = ""
    }
  }
  storage {
    identity_client_id = ""
    storage_account_id = ""
  }
  
  tags = {}
}