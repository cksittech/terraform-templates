resource "azurerm_api_management_named_value" "tf-sample-api-management-named-value" {
  api_management_name = ""
  display_name        = ""
  name                = ""
  resource_group_name = ""
  secret              = false
  value               = ""
  
  value_from_key_vault {}
  
  tags = {}
}