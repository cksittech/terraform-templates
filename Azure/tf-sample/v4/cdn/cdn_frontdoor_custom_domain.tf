resource "azurerm_cdn_frontdoor_custom_domain" "tf-sample-cdn-frontdoor-custom-domain" {
  cdn_frontdoor_profile_id = ""
  dns_zone_id              = ""
  host_name                = ""
  name                     = ""
  
  tls {
    cdn_frontdoor_secret_id = ""
    certificate_type        = ""
  }
}