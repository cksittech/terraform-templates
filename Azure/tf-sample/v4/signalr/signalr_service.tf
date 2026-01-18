resource "azurerm_signalr_service" "tf-sample-signalr-service" {
  aad_auth_enabled                         = false
  connectivity_logs_enabled                = false
  http_request_logs_enabled                = false
  live_trace_enabled                       = false
  local_auth_enabled                       = false
  location                                 = ""
  messaging_logs_enabled                   = false
  name                                     = ""
  public_network_access_enabled            = false
  resource_group_name                      = ""
  serverless_connection_timeout_in_seconds = 0
  service_mode                             = ""
  tls_client_cert_enabled                  = false
  
  cors {}
  identity {}
  live_trace {}
  sku {}
  upstream_endpoint {}
  
  tags = {}
}