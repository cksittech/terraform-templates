resource "ibm_appid_idp_saml" "tf-sample-appid-idp-saml" {
  is_active = false
  tenant_id = ""
  
  config {
    certificates     = []
    display_name     = ""
    encrypt_response = false
    entity_id        = ""
    include_scoping  = false
    sign_in_url      = ""
    sign_request     = false
    
    authn_context {
      class      = []
      comparison = ""
    }
  }
}