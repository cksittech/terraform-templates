resource "azurerm_machine_learning_workspace" "tf-sample-machine-learning-workspace" {
  application_insights_id         = ""
  container_registry_id           = ""
  description                     = ""
  friendly_name                   = ""
  high_business_impact            = false
  image_build_compute_name        = ""
  key_vault_id                    = ""
  kind                            = ""
  location                        = ""
  name                            = ""
  primary_user_assigned_identity  = ""
  public_network_access_enabled   = false
  resource_group_name             = ""
  service_side_encryption_enabled = false
  sku_name                        = ""
  storage_account_id              = ""
  v1_legacy_mode_enabled          = false
  
  encryption {}
  feature_store {}
  identity {}
  managed_network {}
  serverless_compute {}
  
  tags = {}
}