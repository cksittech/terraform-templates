resource "azurerm_bot_service_azure_bot" "tf-sample-bot-service-azure-bot" {
  cmk_key_vault_key_url                 = ""
  developer_app_insights_api_key        = ""
  developer_app_insights_application_id = ""
  developer_app_insights_key            = ""
  display_name                          = ""
  endpoint                              = ""
  icon_url                              = ""
  local_authentication_enabled          = false
  location                              = ""
  luis_app_ids                          = []
  luis_key                              = ""
  microsoft_app_id                      = ""
  microsoft_app_msi_id                  = ""
  microsoft_app_tenant_id               = ""
  microsoft_app_type                    = ""
  name                                  = ""
  public_network_access_enabled         = false
  resource_group_name                   = ""
  sku                                   = ""
  streaming_endpoint_enabled            = false
  
  tags = {}
}