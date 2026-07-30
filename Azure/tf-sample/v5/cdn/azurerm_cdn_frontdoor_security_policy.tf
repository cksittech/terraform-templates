resource "azurerm_cdn_frontdoor_security_policy" "tf-sample-cdn-frontdoor-security-policy" {
  cdn_frontdoor_profile_id = ""
  name                     = ""
  
  security_policies {
    firewall {
      cdn_frontdoor_firewall_policy_id = ""
      
      association {
        patterns_to_match = []
        
        domain {
          cdn_frontdoor_domain_id = ""
        }
      }
    }
  }
}