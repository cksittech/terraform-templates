resource "azurerm_cdn_frontdoor_origin" "tf-sample-cdn-frontdoor-origin" {
  cdn_frontdoor_origin_group_id  = ""
  certificate_name_check_enabled = false
  enabled                        = false
  host_name                      = ""
  http_port                      = 0
  https_port                     = 0
  name                           = ""
  origin_host_header             = ""
  priority                       = 0
  weight                         = 0
  
  private_link {}
}