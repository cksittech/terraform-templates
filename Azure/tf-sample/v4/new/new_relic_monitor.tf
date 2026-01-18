resource "azurerm_new_relic_monitor" "tf-sample-new-relic-monitor" {
  account_creation_source = ""
  account_id              = ""
  ingestion_key           = ""
  location                = ""
  name                    = ""
  org_creation_source     = ""
  organization_id         = ""
  resource_group_name     = ""
  user_id                 = ""
  
  identity {}
  plan {}
  user {}
}