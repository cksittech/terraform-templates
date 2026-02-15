resource "azurerm_ai_foundry" "tf-sample-ai-foundry" {
  application_insights_id        = ""
  container_registry_id          = ""
  description                    = ""
  friendly_name                  = ""
  high_business_impact_enabled   = false
  key_vault_id                   = ""
  location                       = ""
  name                           = ""
  primary_user_assigned_identity = ""
  public_network_access          = ""
  resource_group_name            = ""
  storage_account_id             = ""
  
  encryption {
    key_id                    = ""
    key_vault_id              = ""
    user_assigned_identity_id = ""
  }
  identity {
    identity_ids = []
    type         = ""
  }
  managed_network {
    isolation_mode = ""
  }
  
  tags = {}
}