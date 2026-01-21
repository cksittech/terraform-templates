resource "ibm_appid_token_config" "tf-sample-appid-token-config" {
  access_token_expires_in    = 0
  anonymous_access_enabled   = false
  anonymous_token_expires_in = 0
  refresh_token_enabled      = false
  refresh_token_expires_in   = 0
  tenant_id                  = ""
  
  access_token_claim {
    destination_claim = ""
    source            = ""
    source_claim      = ""
  }
  id_token_claim {
    destination_claim = ""
    source            = ""
    source_claim      = ""
  }
}