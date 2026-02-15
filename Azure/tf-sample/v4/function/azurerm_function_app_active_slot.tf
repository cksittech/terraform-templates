resource "azurerm_function_app_active_slot" "tf-sample-function-app-active-slot" {
  overwrite_network_config = false
  slot_id                  = ""
}