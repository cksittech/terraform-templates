resource "azurerm_api_management" "tf-sample-api-management" {
  client_certificate_enabled    = false
  gateway_disabled              = false
  location                      = ""
  min_api_version               = ""
  name                          = ""
  notification_sender_email     = ""
  public_ip_address_id          = ""
  public_network_access_enabled = false
  publisher_email               = ""
  publisher_name                = ""
  resource_group_name           = ""
  sku_name                      = ""
  virtual_network_type          = ""
  zones                         = []
  
  additional_location {}
  certificate {}
  delegation {}
  hostname_configuration {}
  identity {}
  protocols {}
  security {}
  sign_in {}
  sign_up {}
  tenant_access {}
  virtual_network_configuration {}
  
  tags = {}
}