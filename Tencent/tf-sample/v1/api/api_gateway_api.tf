resource "tencentcloud_api_gateway_api" "tf-sample-api-gateway-api" {
  api_business_type                                     = ""
  api_desc                                              = ""
  api_name                                              = ""
  api_type                                              = ""
  auth_relation_api_id                                  = ""
  auth_type                                             = ""
  eiam_app_id                                           = ""
  eiam_app_type                                         = ""
  eiam_auth_type                                        = ""
  enable_cors                                           = false
  event_bus_id                                          = ""
  is_base64_encoded                                     = false
  is_debug_after_charge                                 = false
  is_delete_response_error_codes                        = false
  owner                                                 = ""
  pre_limit                                             = 0
  protocol                                              = ""
  release_limit                                         = 0
  request_config_method                                 = ""
  request_config_path                                   = ""
  response_fail_example                                 = ""
  response_success_example                              = ""
  response_type                                         = ""
  service_config_method                                 = ""
  service_config_mock_return_message                    = ""
  service_config_path                                   = ""
  service_config_product                                = ""
  service_config_scf_function_name                      = ""
  service_config_scf_function_namespace                 = ""
  service_config_scf_function_qualifier                 = ""
  service_config_scf_function_type                      = ""
  service_config_scf_is_integrated_response             = false
  service_config_timeout                                = 0
  service_config_type                                   = ""
  service_config_upstream_id                            = ""
  service_config_url                                    = ""
  service_config_vpc_id                                 = ""
  service_config_websocket_cleanup_function_name        = ""
  service_config_websocket_cleanup_function_namespace   = ""
  service_config_websocket_cleanup_function_qualifier   = ""
  service_config_websocket_register_function_name       = ""
  service_config_websocket_register_function_namespace  = ""
  service_config_websocket_register_function_qualifier  = ""
  service_config_websocket_transport_function_name      = ""
  service_config_websocket_transport_function_namespace = ""
  service_config_websocket_transport_function_qualifier = ""
  service_id                                            = ""
  target_namespace_id                                   = ""
  target_services_load_balance_conf                     = 0
  test_limit                                            = 0
  token_timeout                                         = 0
  user_type                                             = ""
  
  constant_parameters {}
  micro_services {}
  oauth_config {}
  request_parameters {}
  response_error_codes {}
  service_config_cos_config {}
  service_parameters {}
  service_tsf_health_check_conf {}
  service_tsf_load_balance_conf {}
  target_services {}
  target_services_health_check_conf {}
}