resource "azurerm_cdn_frontdoor_secret" "tf-sample-cdn-frontdoor-secret" {
  cdn_frontdoor_profile_id = ""
  name                     = ""
  
  secret {
    customer_certificate {
      key_vault_certificate_id = ""
    }
  }
}