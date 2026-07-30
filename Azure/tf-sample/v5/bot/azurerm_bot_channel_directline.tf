resource "azurerm_bot_channel_directline" "tf-sample-bot-channel-directline" {
  bot_name            = ""
  location            = ""
  resource_group_name = ""
  
  site {
    enabled                         = false
    endpoint_parameters_enabled     = false
    enhanced_authentication_enabled = false
    name                            = ""
    storage_enabled                 = false
    trusted_origins                 = []
    user_upload_enabled             = false
    v1_allowed                      = false
    v3_allowed                      = false
  }
}