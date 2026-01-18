resource "azurerm_function_app_function" "tf-sample-function-app-function" {
  config_json     = ""
  enabled         = false
  function_app_id = ""
  language        = ""
  name            = ""
  test_data       = ""
  
  file {}
}