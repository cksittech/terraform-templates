resource "azurerm_servicebus_namespace" "tf-sample-servicebus-namespace" {
  capacity                      = 0
  local_auth_enabled            = false
  location                      = ""
  minimum_tls_version           = ""
  name                          = ""
  premium_messaging_partitions  = 0
  public_network_access_enabled = false
  resource_group_name           = ""
  sku                           = ""
  
  customer_managed_key {
    identity_id                       = ""
    infrastructure_encryption_enabled = false
    key_vault_key_id                  = ""
  }
  identity {
    identity_ids = []
    type         = ""
  }
  network_rule_set {
    default_action                = ""
    ip_rules                      = []
    public_network_access_enabled = false
    trusted_services_allowed      = false
    
    network_rules {
      ignore_missing_vnet_service_endpoint = false
      subnet_id                            = ""
    }
  }
  
  tags = {}
}