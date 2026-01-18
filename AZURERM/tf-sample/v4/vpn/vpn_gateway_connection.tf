resource "azurerm_vpn_gateway_connection" "tf-sample-vpn-gateway-connection" {
  internet_security_enabled = false
  name                      = ""
  remote_vpn_site_id        = ""
  vpn_gateway_id            = ""
  
  routing {}
  traffic_selector_policy {}
  vpn_link {}
}