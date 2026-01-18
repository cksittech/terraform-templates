resource "azurerm_ai_foundry_project" "tf-sample-ai-foundry-project" {
  ai_services_hub_id             = ""
  description                    = ""
  friendly_name                  = ""
  high_business_impact_enabled   = false
  location                       = ""
  name                           = ""
  primary_user_assigned_identity = ""
  
  identity {}
  
  tags = {}
}