resource "azurerm_bot_channel_web_chat" "tf-sample-bot-channel-web-chat" {
  bot_name            = ""
  location            = ""
  resource_group_name = ""
  
  site {
    endpoint_parameters_enabled = false
    name                        = ""
    storage_enabled             = false
    user_upload_enabled         = false
  }
}