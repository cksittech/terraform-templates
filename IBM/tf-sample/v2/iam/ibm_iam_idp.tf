resource "ibm_iam_idp" "tf-sample-iam-idp" {
  account_id = ""
  active     = false
  name       = ""
  type       = ""
  
  properties {
    idp {
      entity_id            = ""
      logout_url           = ""
      redirect_binding_url = ""
      want_request_signed  = false
      xml_import           = false
    }
    sp {
      encrypt_response                  = false
      idp_initiated_login_enabled       = false
      idp_initiated_urls                = []
      logout_url_enabled_when_available = false
      want_assertion_signed             = false
      want_response_signed              = false
    }
  }
  secrets {
    idp {
      xml_import = false
    }
    sp {
    }
  }
  share_scope {
    id   = ""
    type = ""
  }
}