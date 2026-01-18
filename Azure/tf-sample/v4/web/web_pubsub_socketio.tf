resource "azurerm_web_pubsub_socketio" "tf-sample-web-pubsub-socketio" {
  aad_auth_enabled                     = false
  live_trace_connectivity_logs_enabled = false
  live_trace_enabled                   = false
  live_trace_http_request_logs_enabled = false
  live_trace_messaging_logs_enabled    = false
  local_auth_enabled                   = false
  location                             = ""
  name                                 = ""
  public_network_access                = ""
  resource_group_name                  = ""
  service_mode                         = ""
  tls_client_cert_enabled              = false
  
  identity {}
  sku {}
  
  tags = {}
}