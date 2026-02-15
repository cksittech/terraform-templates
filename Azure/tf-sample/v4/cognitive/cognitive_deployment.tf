resource "azurerm_cognitive_deployment" "tf-sample-cognitive-deployment" {
  cognitive_account_id       = ""
  dynamic_throttling_enabled = false
  name                       = ""
  rai_policy_name            = ""
  version_upgrade_option     = ""
  
  model {
    format  = ""
    name    = ""
    version = ""
  }
  sku {
    capacity = 0
    family   = ""
    name     = ""
    size     = ""
    tier     = ""
  }
}