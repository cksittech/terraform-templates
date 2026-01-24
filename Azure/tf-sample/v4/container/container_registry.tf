resource "azurerm_container_registry" "tf-sample-container-registry" {
  admin_enabled                 = false
  anonymous_pull_enabled        = false
  data_endpoint_enabled         = false
  encryption                    = []
  export_policy_enabled         = false
  location                      = ""
  name                          = ""
  network_rule_bypass_option    = ""
  network_rule_set              = []
  public_network_access_enabled = false
  quarantine_policy_enabled     = false
  resource_group_name           = ""
  retention_policy_in_days      = 0
  sku                           = ""
  trust_policy_enabled          = false
  zone_redundancy_enabled       = false
  
  georeplications {
    location                  = ""
    regional_endpoint_enabled = false
    zone_redundancy_enabled   = false
  }
  identity {
    identity_ids = []
    type         = ""
  }
  
  tags = {}
}