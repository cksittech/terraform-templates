resource "azurerm_web_pubsub" "tf-sample-web-pubsub" {
  aad_auth_enabled              = false
  capacity                      = 0
  local_auth_enabled            = false
  location                      = ""
  name                          = ""
  public_network_access_enabled = false
  resource_group_name           = ""
  sku                           = ""
  tls_client_cert_enabled       = false
  
  identity {
    identity_ids = []
    type         = ""
  }
  live_trace {
    connectivity_logs_enabled = false
    enabled                   = false
    http_request_logs_enabled = false
    messaging_logs_enabled    = false
  }
  
  tags = {}
}