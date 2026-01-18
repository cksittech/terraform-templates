resource "azurerm_api_management_diagnostic" "tf-sample-api-management-diagnostic" {
  always_log_errors         = false
  api_management_logger_id  = ""
  api_management_name       = ""
  http_correlation_protocol = ""
  identifier                = ""
  log_client_ip             = false
  operation_name_format     = ""
  resource_group_name       = ""
  sampling_percentage       = 0
  verbosity                 = ""
  
  backend_request {}
  backend_response {}
  frontend_request {}
  frontend_response {}
}