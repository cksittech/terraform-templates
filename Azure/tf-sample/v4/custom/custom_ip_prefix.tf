resource "azurerm_custom_ip_prefix" "tf-sample-custom-ip-prefix" {
  cidr                          = ""
  commissioning_enabled         = false
  internet_advertising_disabled = false
  location                      = ""
  name                          = ""
  parent_custom_ip_prefix_id    = ""
  resource_group_name           = ""
  roa_validity_end_date         = ""
  wan_validation_signed_message = ""
  
  tags = {}
}