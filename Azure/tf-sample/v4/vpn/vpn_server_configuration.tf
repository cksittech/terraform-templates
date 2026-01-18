resource "azurerm_vpn_server_configuration" "tf-sample-vpn-server-configuration" {
  location                 = ""
  name                     = ""
  resource_group_name      = ""
  vpn_authentication_types = []
  vpn_protocols            = []
  
  azure_active_directory_authentication {}
  client_revoked_certificate {}
  client_root_certificate {}
  ipsec_policy {}
  radius {}
  
  tags = {}
}