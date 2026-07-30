resource "azurerm_iothub_fallback_route" "tf-sample-iothub-fallback-route" {
  condition           = ""
  enabled             = false
  endpoint_names      = []
  iothub_name         = ""
  resource_group_name = ""
  source              = ""
}