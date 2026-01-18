resource "azurerm_web_pubsub_hub" "tf-sample-web-pubsub-hub" {
  anonymous_connections_enabled = false
  name                          = ""
  web_pubsub_id                 = ""
  
  event_handler {}
  event_listener {}
}